#!/usr/bin/env bash

python3 test_net.py --dataset pascal_voc --net vgg16 \
                   --checksession 1 --checkepoch 6 --checkpoint 10021 \
                   --cuda