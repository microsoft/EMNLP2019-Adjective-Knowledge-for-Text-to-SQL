#!/usr/bin/env bash

data_type=singletable
feats_format=weighted

DATE=`date '+%Y-%m-%d-%H%M%S'`

data_root=generated_data/${data_type}
hs=full
tbl=std
d_type=""

save_dir="${data_root}/saved_models_hs=${hs}_tbl=${tbl}_${DATE}_${feats_format}"
log_dir=${save_dir}/train_log
mkdir -p ${save_dir}
mkdir -p ${log_dir}


export CUDA_VISIBLE_DEVICES=0
module=col
epoch=600

nohup /usr/bin/python train.py \
  --data_root    ${data_root} \
  --feats_format    ${feats_format} \
  --save_dir     ${save_dir} \
  --history_type ${hs} \
  --table_type   ${tbl} \
  --train_component ${module} \
  --epoch        ${epoch} \
  > "${log_dir}/train_${d_type}_hs=${hs}_tbl=${tbl}_${module}_${DATE}.txt" \
  2>&1 &

export CUDA_VISIBLE_DEVICES=1
epoch=300

for module in multi_sql keyword op agg root_tem des_asc having andor
do
  nohup /usr/bin/python train.py \
    --data_root    ${data_root} \
    --feats_format    ${feats_format} \
    --save_dir     ${save_dir} \
    --history_type ${hs} \
    --table_type   ${tbl} \
    --train_component ${module} \
    --epoch        ${epoch} \
    > "${log_dir}/train_${d_type}_hs=${hs}_tbl=${tbl}_${module}_${DATE}.txt" \
    2>&1 &
done
