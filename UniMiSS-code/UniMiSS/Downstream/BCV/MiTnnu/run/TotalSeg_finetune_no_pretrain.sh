#!/bin/bash
python run_training.py \
    --deterministic \
    -gpu 0 \
    -fold all \
    -network 3d_fullres \
    -network_trainer TrainerV2_BCV \
    -task 19 \
    -outpath TotalSeg1000_PVTL_NoPretrain \
    -norm_cfg IN \
    -activation_cfg LeakyReLU \
    -epochs 1000