#!/bin/bash
CUDA_VISIBLE_DEVICES=0 \
nnUNet_predict \
    --disable_tta \
    -i /home/admin/workspace/workgroup/hongxi.zhu/datasets/preprocessed_data/TotalSegmentatorV2/nnUNet_raw_data/Task019_v2TotalSegmentator/imagesTs \
    -o /home/admin/workspace/workgroup/hongxi.zhu/datasets/preprocessed_data/TotalSegmentatorV2/inference_results/Task019_v2TotalSegmentator_pretrained_pvts_6000epoch \
    -tr TrainerV2_BCV \
    -f all \
    -t 19