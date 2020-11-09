#!/usr/bin/env bash

python3 train_aae.py \
  --cfg_dir ./config/train/YCB/ \
  --obj 019_pitcher_base \
  --epochs 200 \
  --save 50 \
  --modality rgb \
  --dis_dir data/coco/train2014/train2014 \
  --dataset dex_ycb_s2_train \
