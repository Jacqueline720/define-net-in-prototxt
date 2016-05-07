#!/usr/bin/env sh
#LOG=/home/husky/caffe/CASIA/log/train-`date +%Y-%m-%d-%H-%M-%S`.log #| tee $LOG \

./build/tools/caffe train --solver=CASIA/HCCRNet_solver.prototxt \
--weights=CASIA/model/_iter_1800.caffemodel
