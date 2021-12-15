#export DETECTRON2_DATASETS=/mnt/ts-cvml-datastore/ts_data/datasets/cotton/detr/v1.0.2
export PYTHONPATH=/home/azureuser/work/cd_expts/detectron2
python tools/train_net.py \
  --config-file ts_space/configs/ts_cotton_faster_rcnn_R_101_FPN_3x.yaml \
  --num-gpus 1 SOLVER.IMS_PER_BATCH 12 OUTPUT_DIR '/mnt/ts-cvml-datastore/ts_model/models/cotton/D2F_NV2_010'
