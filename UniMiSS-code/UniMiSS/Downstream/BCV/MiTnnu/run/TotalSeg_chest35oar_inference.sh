#!/bin/bash
CUDA_VISIBLE_DEVICES=1 \
nnUNet_predict \
    --disable_tta \
    -i /mnt/workspace/FMed-Former/CoTr/nnUNet/nnunet/data/nnUNet_raw_data/Task018_Chest35OAR/imagesTs \
    -o /home/admin/workspace/workgroup/hongxi.zhu/datasets/preprocessed_data/TotalSegmentatorV2/inference_results/Task019_v2TotalSegmentator_pretrained_pvts_3000epoch_for_chest35oar \
    -tr TrainerV2_BCV \
    -f all \
    -t 19 \
    -chk model_latest