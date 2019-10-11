#!/usr/bin/env bash

data_type=singletable
feats_format=weighted

DATE=2019-08-26-045826

data_root=data/${data_type}
model_path=saved_models/${data_type}/saved_models_${DATE}_${feats_format}
log_path=${model_path}/train_log

### test

export CUDA_VISIBLE_DEVICES=0

nohup /usr/bin/python test.py \
    --dataset ${data_root} \
    --saved_models ${model_path} \
    --feats_format  ${feats_format} \
    --output ${model_path}/predicted_sql.txt \
    > ${log_path}/test_${DATE}.txt \
    2>&1 &
