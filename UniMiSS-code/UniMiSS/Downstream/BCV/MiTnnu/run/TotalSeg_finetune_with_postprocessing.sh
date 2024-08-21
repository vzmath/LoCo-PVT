#!/bin/bash
python /mnt/workspace/FMed-Former/UniMiSS-code/UniMiSS/Downstream/BCV/MiTnnu/run/run_training.py \
    --deterministic \
    -gpu 0 \
    -fold all \
    -network 3d_fullres \
    -network_trainer TrainerV2_BCV \
    -task 19 \
    -outpath TotalSeg4000_PVTS_Pretrain_Postprocessing \
    -norm_cfg IN \
    -activation_cfg LeakyReLU \
    -epochs 4000 \
    -pre_train \
    -pre_path /mnt/workspace/FMed-Former/UniMiSS-code/UniMiSS/Downstream/BCV/MiTnnu/run/pretrained_mit_ckpts/UniMiss_small.pth \
    --validation_only