CUDA_VISIBLE_DEVICES=0 python3 trainval_net.py \
                   --dataset pascal_voc --net vgg16 \
                   --bs 1 --nw 2 \
                   --cuda