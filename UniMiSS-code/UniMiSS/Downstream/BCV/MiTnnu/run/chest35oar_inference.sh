#!/bin/bash
CUDA_VISIBLE_DEVICES=1 \
nnUNet_predict \
    -i /mnt/workspace/FMed-Former/CoTr/nnUNet/nnunet/data/nnUNet_raw_data/Task018_Chest35OAR/imagesTs \
    -o /mnt/workspace/FMed-Former/CoTr/nnUNet/nnunet/data/inference_results/Task018_Chest35OAR_2000epoch \
    -tr TrainerV2_BCV \
    -f all \
    -t 18