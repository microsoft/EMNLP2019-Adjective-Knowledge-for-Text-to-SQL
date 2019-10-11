'''
python3 preprocess_direction_features.py syntaxSQL|SQLNet singletable|resplitdata weighted|direct
'''

import os
import sys
import json
import numpy as np
import shutil


baseline = 'syntaxSQL'  # syntaxSQL, SQLNet
data_type = 'singletable'  # singletable, resplitdata
feats_format = 'weighted'  # weighted, direct

if len(sys.argv) > 1:
    baseline = sys.argv[1]
if len(sys.argv) > 2:
    data_type = sys.argv[2]
if len(sys.argv) > 3:
    feats_format = sys.argv[3]


know_root = r'data/knowledge'
word2lemma = json.load(open(r'{}/word2lemma.json'.format(know_root), encoding='utf8'))
col2adjspos = json.load(open(r'{}/pos.json'.format(know_root)))
col2adjsneg = json.load(open(r'{}/neg.json'.format(know_root)))
posfeat = np.array(json.load(open(r'{}/pos_feat.json'.format(know_root))))
negfeat = np.array(json.load(open(r'{}/neg_feat.json'.format(know_root))))

data_root = r'generated_data/{}'.format(data_type)
if baseline == 'syntaxSQL':
    data_root = r'syntaxSQL/generated_data/{}'.format(data_type)
elif baseline == 'SQLNet':
    data_root = r'SQLNet/data/{}/feats'.format(data_type)

shutil.copy(os.path.join(know_root, 'pos_feat.json'), os.path.join(data_root, 'pos_feat.json'))
shutil.copy(os.path.join(know_root, 'neg_feat.json'), os.path.join(data_root, 'neg_feat.json'))


data_src = r'data/{}'.format(data_type)
tables_path = os.path.join(data_src, 'tables.json')


def get_one_feats(q_seq, tname, col_names):
    if feats_format == 'direct':
        return get_one_feats_direct(q_seq, tname, col_names)

    # {col_id: {q_id: feats}}
    q_len = len(q_seq) + 2
    col_len = len(col_names)
    pos_feats = np.zeros([col_len, q_len, len(posfeat)], dtype=np.float32)
    neg_feats = np.zeros([col_len, q_len, len(negfeat)], dtype=np.float32)

    for col_id, col_name in enumerate(col_names):
        col_str = ' '.join([tk.lower() for tk in col_name.split()])
        col_lemma = ' '.join([word2lemma[tk.lower()] if tk.lower() in word2lemma.keys() else tk.lower() for tk in col_name.split()])

        col_tname = []
        for tk in tname.split():
            tk_lemma = word2lemma[tk.lower()] if tk.lower() in word2lemma.keys() else tk.lower()
            if tk_lemma not in col_lemma.split():
                col_tname.append(tk)
        col_tname.extend(col_name.split())
        col_tname_str = ' '.join([tk.lower() for tk in col_tname])
        col_tname_lemma = ' '.join([word2lemma[tk.lower()] if tk.lower() in word2lemma.keys() else tk.lower() for tk in col_tname])

        q_lemma = [word2lemma[tk.lower()] if tk.lower() in word2lemma.keys() else tk.lower() for tk in q_seq]
        for c, adjs in col2adjspos.items():
            if c in [col_tname_str, col_str, col_tname_lemma, col_lemma]:
                for t, tk_lemma in enumerate(q_lemma):
                    if tk_lemma in adjs:
                        pos_feats[col_id, t + 1] = posfeat
        for c, adjs in col2adjsneg.items():
            if c in [col_tname_str, col_str, col_tname_lemma, col_lemma]:
                for t, tk_lemma in enumerate(q_lemma):
                    if tk_lemma in adjs:
                        neg_feats[col_id, t + 1] = negfeat
    dirc_feats = pos_feats + neg_feats

    q_len_feats_dict = {}
    for col_id, q_len_feats in enumerate(dirc_feats):
        feats_dict = {}
        for q_id, feats in enumerate(q_len_feats):
            if any([val != 0.0 for val in feats]):
                feats_dict[q_id] = feats.tolist()
        if len(feats_dict) > 0:
            q_len_feats_dict[col_id] = feats_dict
    return q_len_feats_dict


def get_one_feats_direct(q_seq, tname, col_names):
    # [col_id, q_id] (-1/0/1)
    q_len = len(q_seq) + 2
    col_len = len(col_names)
    pos_feats = np.zeros([col_len, q_len], dtype=np.float32)
    neg_feats = np.zeros([col_len, q_len], dtype=np.float32)

    for col_id, col_name in enumerate(col_names):
        col_str = ' '.join([tk.lower() for tk in col_name.split()])
        col_lemma = ' '.join([word2lemma[tk.lower()] if tk.lower() in word2lemma.keys() else tk.lower() for tk in col_name.split()])

        col_tname = []
        for tk in tname.split():
            tk_lemma = word2lemma[tk.lower()] if tk.lower() in word2lemma.keys() else tk.lower()
            if tk_lemma not in col_lemma.split():
                col_tname.append(tk)
        col_tname.extend(col_name.split())
        col_tname_str = ' '.join([tk.lower() for tk in col_tname])
        col_tname_lemma = ' '.join([word2lemma[tk.lower()] if tk.lower() in word2lemma.keys() else tk.lower() for tk in col_tname])

        q_lemma = [word2lemma[tk.lower()] if tk.lower() in word2lemma.keys() else tk.lower() for tk in q_seq]
        for c, adjs in col2adjspos.items():
            if c in [col_tname_str, col_str, col_tname_lemma, col_lemma]:
                for t, tk_lemma in enumerate(q_lemma):
                    if tk_lemma in adjs:
                        pos_feats[col_id, t + 1] = 1
        for c, adjs in col2adjsneg.items():
            if c in [col_tname_str, col_str, col_tname_lemma, col_lemma]:
                for t, tk_lemma in enumerate(q_lemma):
                    if tk_lemma in adjs:
                        neg_feats[col_id, t + 1] = -1
    dirc_feats = pos_feats + neg_feats
    return dirc_feats.tolist()


def get_one_query_syntaxSQL(data):
    q_seq = data['question_tokens']
    tname = data['ts'][0][0]
    col_names = [col[1] for col in data['ts'][1]]
    return get_one_feats(q_seq, tname, col_names)


def get_one_query_SQLNet(data, table_dict):
    q_seq = data['question_toks']
    db_id = data['db_id']
    assert len(table_dict[db_id]['table_names']) == 1
    tname = table_dict[db_id]['table_names'][0]
    col_names = [col[1] for col in table_dict[db_id]['column_names']]
    return get_one_feats(q_seq, tname, col_names)


def get_direction_features_component(components):
    train_path = os.path.join(data_root, 'full_train_{}_dataset.json'.format(components))
    dev_path = os.path.join(data_root, 'full_dev_{}_dataset.json'.format(components))
    train_feats_path = os.path.join(data_root, 'train_feats_{}_{}.json'.format(components, feats_format))
    dev_feats_path = os.path.join(data_root, 'dev_feats_{}_{}.json'.format(components, feats_format))

    train_feats, dev_feats = [], []
    for data in json.load(open(train_path)):
        train_feats.append(get_one_query_syntaxSQL(data))
    json.dump(train_feats, open(train_feats_path, 'w'))

    for data in json.load(open(dev_path)):
        dev_feats.append(get_one_query_syntaxSQL(data))
    json.dump(dev_feats, open(dev_feats_path, 'w'))


def get_direction_features_syntaxSQL():
    get_direction_features_component('des_asc')
    get_direction_features_component('op')

    dev_all_path = os.path.join(data_src, 'dev.json')
    dev_feats_all_path = os.path.join(data_root, 'dev_feats_{}.json'.format(feats_format))

    table_dict = {}
    for tb in json.load(open(tables_path)):
        table_dict[tb['db_id']] = tb

    feats = []
    for data in json.load(open(dev_all_path)):
        q_seq = data['question_toks']
        db_id = data['db_id']
        assert len(table_dict[db_id]['table_names']) == 1
        tname = table_dict[db_id]['table_names'][0]
        col_names = [col[1] for col in table_dict[db_id]['column_names']]
        feats.append(get_one_feats(q_seq, tname, col_names))
    json.dump(feats, open(dev_feats_all_path, 'w'))


def get_direction_features_SQLNet():
    train_all_path = os.path.join(data_src, 'train.json')
    train_feats_all_path = os.path.join(data_root, 'train_feats_{}.json'.format(feats_format))
    dev_all_path = os.path.join(data_src, 'dev.json')
    dev_feats_all_path = os.path.join(data_root, 'dev_feats_{}.json'.format(feats_format))

    table_dict = {}
    for tb in json.load(open(tables_path)):
        table_dict[tb['db_id']] = tb

    feats = []
    for data in json.load(open(train_all_path)):
        feats.append(get_one_query_SQLNet(data, table_dict))
    json.dump(feats, open(train_feats_all_path, 'w'))

    feats = []
    for data in json.load(open(dev_all_path)):
        feats.append(get_one_query_SQLNet(data, table_dict))
    json.dump(feats, open(dev_feats_all_path, 'w'))


if __name__ == '__main__':
    if baseline == 'syntaxSQL':
        get_direction_features_syntaxSQL()
    elif baseline == 'SQLNet':
        get_direction_features_SQLNet()
    pass
