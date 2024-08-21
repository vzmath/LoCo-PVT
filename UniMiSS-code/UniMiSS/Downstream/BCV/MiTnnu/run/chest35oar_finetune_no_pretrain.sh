#!/bin/bash
python run_training.py \
    --deterministic \
    -gpu 2 \
    -fold all \
    -network 3d_fullres \
    -network_trainer TrainerV2_BCV \
    -task 18 \
    -outpath outputs500_pvtl \
    -norm_cfg IN \
    -activation_cfg LeakyReLU \
    -epochs 500