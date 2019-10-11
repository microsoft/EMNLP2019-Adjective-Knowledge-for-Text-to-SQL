#!/usr/bin/env bash

data_type=singletable
feats_format=weighted

DATE=`date '+%Y-%m-%d-%H%M%S'`

data_root=data/${data_type}
model_path=saved_models/${data_type}/saved_models_${DATE}_${feats_format}
log_path=${model_path}/train_log

mkdir -p ${model_path}
mkdir -p ${log_path}

export CUDA_VISIBLE_DEVICES=0

nohup /usr/bin/python train.py \
    --dataset       ${data_root} \
    --saved_models  ${model_path} \
    --feats_format  ${feats_format} \
    > ${log_path}/train_${DATE}.txt \
    2>&1 &
