import os
import json
import torch
import torch.nn as nn
import torch.nn.functional as F
from torch.autograd import Variable
import numpy as np

AGG_OPS = ('none', 'maximum', 'minimum', 'count', 'sum', 'average')
class WordEmbedding(nn.Module):
    def __init__(self, data_root, word_emb, N_word, gpu, SQL_TOK,
                 trainable=False, feats_format=""):
        super(WordEmbedding, self).__init__()
        self.trainable = trainable
        self.N_word = N_word
        self.gpu = gpu
        self.SQL_TOK = SQL_TOK

        if trainable:
            print "Using trainable embedding"
            self.w2i, word_emb_val = word_emb
            # tranable when using pretrained model, init embedding weights using prev embedding
            self.embedding = nn.Embedding(len(self.w2i), N_word)
            self.embedding.weight = nn.Parameter(torch.from_numpy(word_emb_val.astype(np.float32)))
        else:
            # else use word2vec or glove
            self.word_emb = word_emb
            print "Using fixed embedding"

        self.train_op_feats = json.load(open(os.path.join(data_root, 'train_feats_op_{}.json'.format(feats_format))))
        self.train_des_asc_feats = json.load(open(os.path.join(data_root, 'train_feats_des_asc_{}.json'.format(feats_format))))
        self.dev_op_feats = json.load(open(os.path.join(data_root, 'dev_feats_op_{}.json'.format(feats_format))))
        self.dev_des_asc_feats = json.load(open(os.path.join(data_root, 'dev_feats_des_asc_{}.json'.format(feats_format))))
        self.dev_feats = json.load(open(os.path.join(data_root, 'dev_feats_{}.json'.format(feats_format))))

        self.pos_feats = np.array(json.load(open(os.path.join(data_root, 'pos_feat.json'))), dtype=np.float32)
        self.neg_feats = np.array(json.load(open(os.path.join(data_root, 'neg_feat.json'))), dtype=np.float32)
        self.feats_format = feats_format

    def get_direction_feature_mask(self, q_seq, perm, st, ed, gt_col, component=None, train=True):
        B = len(q_seq)
        assert B == ed - st
        q_len = np.zeros(B, dtype=np.int64)
        for i, one_q in enumerate(q_seq):
            q_len[i] = len(one_q) + 2
        max_len = max(q_len)

        dirc_feats = np.zeros([B, max_len], dtype=np.float32)

        for i in range(st, ed):
            idx = perm[i]
            if component == 'op':
                feat_dict = self.train_op_feats[idx] if train else self.dev_op_feats[idx]
            elif component == 'des_asc':
                feat_dict = self.train_des_asc_feats[idx] if train else self.dev_des_asc_feats[idx]
            else:
                continue
            for q_id, feat_mask in enumerate(feat_dict[gt_col[i - st]]):
                dirc_feats[i - st, q_id] = feat_mask

        dirc_feats = torch.from_numpy(dirc_feats)
        pos_feats = torch.from_numpy(self.pos_feats)
        neg_feats = torch.from_numpy(self.neg_feats)
        if self.gpu:
            dirc_feats = dirc_feats.cuda()
            pos_feats = pos_feats.cuda()
            neg_feats = neg_feats.cuda()
        dirc_feats = Variable(dirc_feats, requires_grad=False)
        return [dirc_feats, pos_feats, neg_feats]

    def get_direction_feature_pred_mask(self, B, q_seq, idx, gt_col):
        dirc_feats = np.zeros([B, len(q_seq[0]) + 2], dtype=np.float32)
        feat_dict = self.dev_feats[idx]
        for q_id, feat_mask in enumerate(feat_dict[gt_col[0]]):
            dirc_feats[:, q_id] = feat_mask

        dirc_feats = torch.from_numpy(dirc_feats)
        pos_feats = torch.from_numpy(self.pos_feats)
        neg_feats = torch.from_numpy(self.neg_feats)
        if self.gpu:
            dirc_feats = dirc_feats.cuda()
            pos_feats = pos_feats.cuda()
            neg_feats = neg_feats.cuda()
        dirc_feats = Variable(dirc_feats, requires_grad=False)
        return [dirc_feats, pos_feats, neg_feats]

    def get_direction_feature(self, q_seq, perm, st, ed, gt_col, component=None, train=True):
        if self.feats_format == 'direct':
            return self.get_direction_feature_mask(q_seq, perm, st, ed, gt_col, component, train)

        B = len(q_seq)
        assert B == ed - st
        q_len = np.zeros(B, dtype=np.int64)
        for i, one_q in enumerate(q_seq):
            q_len[i] = len(one_q) + 2
        max_len = max(q_len)

        dirc_feats = np.zeros([B, max_len, len(self.pos_feats)], dtype=np.float32)

        for i in range(st, ed):
            idx = perm[i]
            if component == 'op':
                feat_dict = self.train_op_feats[idx] if train else self.dev_op_feats[idx]
            elif component == 'des_asc':
                feat_dict = self.train_des_asc_feats[idx] if train else self.dev_des_asc_feats[idx]
            else:
                continue
            if gt_col[i - st] in feat_dict.keys():
                for q_id, feats in feat_dict[gt_col[i - st]].iteritems():
                    dirc_feats[i - st, q_id] = np.array(feats)

        dirc_feats = torch.from_numpy(dirc_feats)
        if self.gpu:
            dirc_feats = dirc_feats.cuda()
        dirc_feats = Variable(dirc_feats, requires_grad=False)
        return dirc_feats

    def get_direction_feature_pred(self, B, q_seq, idx, gt_col):
        if self.feats_format == 'direct':
            return self.get_direction_feature_pred_mask(B, q_seq, idx, gt_col)

        dirc_feats = np.zeros([B, len(q_seq[0]) + 2, len(self.pos_feats)], dtype=np.float32)
        feat_dict = self.dev_feats[idx]
        if gt_col[0] in feat_dict.keys():
            for q_id, feats in feat_dict[gt_col[0]].iteritems():
                dirc_feats[:, q_id] = np.array(feats)

        dirc_feats = torch.from_numpy(dirc_feats)
        if self.gpu:
            dirc_feats = dirc_feats.cuda()
        dirc_feats = Variable(dirc_feats, requires_grad=False)
        return dirc_feats

    def gen_x_q_batch(self, q):
        B = len(q)
        val_embs = []
        val_len = np.zeros(B, dtype=np.int64)
        for i, one_q in enumerate(q):
            q_val = []
            for ws in one_q:
                q_val.append(self.word_emb.get(ws, np.zeros(self.N_word, dtype=np.float32)))

            val_embs.append([np.zeros(self.N_word, dtype=np.float32)] + q_val + [np.zeros(self.N_word, dtype=np.float32)])  #<BEG> and <END>
            val_len[i] = 1 + len(q_val) + 1
        max_len = max(val_len)

        val_emb_array = np.zeros((B, max_len, self.N_word), dtype=np.float32)
        for i in range(B):
            for t in range(len(val_embs[i])):
                val_emb_array[i, t, :] = val_embs[i][t]
        val_inp = torch.from_numpy(val_emb_array)
        if self.gpu:
            val_inp = val_inp.cuda()
        val_inp_var = Variable(val_inp)

        return val_inp_var, val_len

    def gen_x_history_batch(self, history):
        B = len(history)
        val_embs = []
        val_len = np.zeros(B, dtype=np.int64)
        for i, one_history in enumerate(history):
            history_val = []
            for item in one_history:
                #col
                if isinstance(item, list) or isinstance(item, tuple):
                    emb_list = []
                    ws = item[0].split() + item[1].split()
                    ws_len = len(ws)
                    for w in ws:
                        emb_list.append(self.word_emb.get(w, np.zeros(self.N_word, dtype=np.float32)))
                    if ws_len == 0:
                        raise Exception("word list should not be empty!")
                    elif ws_len == 1:
                        history_val.append(emb_list[0])
                    else:
                        history_val.append(sum(emb_list) / float(ws_len))
                #ROOT
                elif isinstance(item,basestring):
                    if item == "ROOT":
                        item = "root"
                    elif item == "asc":
                        item = "ascending"
                    elif item == "desc":
                        item == "descending"
                    if item in (
                    "none", "select", "from", "where", "having", "limit", "intersect", "except", "union", 'not',
                    'between', '=', '>', '<', 'in', 'like', 'is', 'exists', 'root', 'ascending', 'descending'):
                        history_val.append(self.word_emb.get(item, np.zeros(self.N_word, dtype=np.float32)))
                    elif item == "orderBy":
                        history_val.append((self.word_emb.get("order", np.zeros(self.N_word, dtype=np.float32)) +
                                            self.word_emb.get("by", np.zeros(self.N_word, dtype=np.float32))) / 2)
                    elif item == "groupBy":
                        history_val.append((self.word_emb.get("group", np.zeros(self.N_word, dtype=np.float32)) +
                                            self.word_emb.get("by", np.zeros(self.N_word, dtype=np.float32))) / 2)
                    elif item in ('>=', '<=', '!='):
                        history_val.append((self.word_emb.get(item[0], np.zeros(self.N_word, dtype=np.float32)) +
                                            self.word_emb.get(item[1], np.zeros(self.N_word, dtype=np.float32))) / 2)
                elif isinstance(item,int):
                    history_val.append(self.word_emb.get(AGG_OPS[item], np.zeros(self.N_word, dtype=np.float32)))
                else:
                    print("Warning: unsupported data type in history! {}".format(item))

            val_embs.append(history_val)
            val_len[i] = len(history_val)
        max_len = max(val_len)

        val_emb_array = np.zeros((B, max_len, self.N_word), dtype=np.float32)
        for i in range(B):
            for t in range(len(val_embs[i])):
                val_emb_array[i, t, :] = val_embs[i][t]
        val_inp = torch.from_numpy(val_emb_array)
        if self.gpu:
            val_inp = val_inp.cuda()
        val_inp_var = Variable(val_inp)

        return val_inp_var, val_len


    def gen_word_list_embedding(self,words,B):
        val_emb_array = np.zeros((B,len(words), self.N_word), dtype=np.float32)
        for i,word in enumerate(words):
            if len(word.split()) == 1:
                emb = self.word_emb.get(word, np.zeros(self.N_word, dtype=np.float32))
            else:
                word = word.split()
                emb = (self.word_emb.get(word[0], np.zeros(self.N_word, dtype=np.float32))
                                       +self.word_emb.get(word[1], np.zeros(self.N_word, dtype=np.float32)) )/2
            for b in range(B):
                val_emb_array[b,i,:] = emb
        val_inp = torch.from_numpy(val_emb_array)
        if self.gpu:
            val_inp = val_inp.cuda()
        val_inp_var = Variable(val_inp)
        return val_inp_var


    def gen_col_batch(self, cols):
        ret = []
        col_len = np.zeros(len(cols), dtype=np.int64)

        names = []
        for b, one_cols in enumerate(cols):
            names = names + one_cols
            col_len[b] = len(one_cols)
        #TODO: what is the diff bw name_len and col_len?
        name_inp_var, name_len = self.str_list_to_batch(names)
        return name_inp_var, name_len, col_len

    def str_list_to_batch(self, str_list):
        """get a list var of wemb of words in each column name in current bactch"""
        B = len(str_list)

        val_embs = []
        val_len = np.zeros(B, dtype=np.int64)
        for i, one_str in enumerate(str_list):
            if self.trainable:
                val = [self.w2i.get(x, 0) for x in one_str]
            else:
                val = [self.word_emb.get(x, np.zeros(
                    self.N_word, dtype=np.float32)) for x in one_str]
            val_embs.append(val)
            val_len[i] = len(val)
        max_len = max(val_len)

        if self.trainable:
            val_tok_array = np.zeros((B, max_len), dtype=np.int64)
            for i in range(B):
                for t in range(len(val_embs[i])):
                    val_tok_array[i,t] = val_embs[i][t]
            val_tok = torch.from_numpy(val_tok_array)
            if self.gpu:
                val_tok = val_tok.cuda()
            val_tok_var = Variable(val_tok)
            val_inp_var = self.embedding(val_tok_var)
        else:
            val_emb_array = np.zeros(
                    (B, max_len, self.N_word), dtype=np.float32)
            for i in range(B):
                for t in range(len(val_embs[i])):
                    val_emb_array[i,t,:] = val_embs[i][t]
            val_inp = torch.from_numpy(val_emb_array)
            if self.gpu:
                val_inp = val_inp.cuda()
            val_inp_var = Variable(val_inp)

        return val_inp_var, val_len
