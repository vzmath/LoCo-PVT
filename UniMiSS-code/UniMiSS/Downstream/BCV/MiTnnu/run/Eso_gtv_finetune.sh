#!/bin/bash

python run_training.py \
    --deterministic \
    -gpu 1 \
    -fold all \
    -network 3d_fullres \
    -network_trainer TrainerV2_BCV \
    -task 22 \
    -outpath EsoGTV2000_PVTS_Pretrain \
    -norm_cfg IN \
    -activation_cfg LeakyReLU \
    -epochs 2000 \
    -pre_train \
    -pre_path /mnt/workspace/FMed-Former/UniMiSS-code/UniMiSS/Downstream/BCV/MiTnnu/run/pretrained_mit_ckpts/UniMiss_small.pth