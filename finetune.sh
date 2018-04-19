#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=0 python3 trainval_net.py \
                   --dataset pascal_voc --net vgg16 \
                   --s 2 --f True \
                   --start_epoch 1 --epochs 10 \
                   --checksession 1 --checkepoch 10 --checkpoint 10021 \
                   --bs 1 --nw 2 \
                   --cuda