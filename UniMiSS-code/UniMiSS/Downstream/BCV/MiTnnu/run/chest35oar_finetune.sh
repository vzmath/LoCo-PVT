#!/bin/bash
python run_training.py \
    --deterministic \
    -gpu 3 \
    -fold all \
    -network 3d_fullres \
    -network_trainer TrainerV2_BCV \
    -task 18 \
    -outpath outputs3000 \
    -norm_cfg IN \
    -activation_cfg LeakyReLU \
    -epochs 3000 \
    -pre_train \
    -pre_path /mnt/workspace/FMed-Former/UniMiSS-code/UniMiSS/Downstream/BCV/MiTnnu/run/pretrained_mit_ckpts/UniMiss_small.pth