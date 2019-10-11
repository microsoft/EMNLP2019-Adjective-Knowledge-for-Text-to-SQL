#!/usr/bin/env bash

DATE=2019-08-29-183400
data_type=singletable
feats_format=weighted

hs=full
tbl=std
d_type=""

data_root=generated_data/${data_type}
data_src=data/${data_type}

### test

export CUDA_VISIBLE_DEVICES=0

TEST_DATA=${data_src}/dev.json

SAVE_PATH="${data_root}/saved_models_hs=${hs}_tbl=${tbl}_${DATE}_${feats_format}"
nohup /usr/bin/python test.py \
    --data_root       ${data_root} \
    --feats_format    ${feats_format} \
    --test_data_path  ${TEST_DATA} \
    --models          ${SAVE_PATH} \
    --output_path     ${SAVE_PATH}/dev_result.txt \
    --history_type    ${hs} \
    --table_type      ${tbl} \
    --table_path      ${data_src} \
     > ${SAVE_PATH}/dev_result.out.txt 2>&1 &
