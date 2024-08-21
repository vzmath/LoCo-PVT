#!/bin/bash
python run_training.py \
    --deterministic \
    -gpu 0 \
    -network 3d_fullres \
    -network_trainer TrainerV2_BCV \
    -task 17 \
    -outpath /mnt/workspace/FMed-Former/UniMiSS-code/UniMiSS/Downstream/BCV/MiTnnu/run/outputs \
    -norm_cfg IN \
    -activation_cfg LeakyReLU \
    -epochs 100 \
    -pre_train \
    -pre_path /mnt/workspace/FMed-Former/UniMiSS-code/UniMiSS/Downstream/BCV/MiTnnu/run/pretrained_mit_ckpts/UniMiss_small.pth