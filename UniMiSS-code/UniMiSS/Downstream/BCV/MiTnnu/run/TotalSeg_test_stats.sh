#!/bin/bash
python compute_test_statistics_multiproc.py \
    --pred_dir /home/admin/workspace/workgroup/hongxi.zhu/datasets/preprocessed_data/TotalSegmentatorV2/inference_results/Task019_v2TotalSegmentator_pretrained_pvts_6000epoch \
    --gt_dir /home/admin/workspace/workgroup/hongxi.zhu/datasets/preprocessed_data/TotalSegmentatorV2/nnUNet_raw_data/Task019_v2TotalSegmentator/labelsTs \
    --csv_path /home/admin/workspace/workgroup/hongxi.zhu/datasets/preprocessed_data/TotalSegmentatorV2/inference_results/Task019_v2TotalSegmentator_pretrained_pvts_6000epoch/Task019_v2TotalSegmentator_pretrained_pvts_6000epoch_test_stats.csv