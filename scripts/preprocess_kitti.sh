#!/bin/bash

srun python -m datasets.preprocessing.semantic_kitti_preprocessing preprocess \
--data_dir="/globalwork/data/SemanticKITTI/dataset" \
--save_dir="/globalwork/yilmaz/data/processed/semantic_kitti"

srun python -m datasets.preprocessing.semantic_kitti_preprocessing make_instance_database \
--data_dir="/globalwork/data/SemanticKITTI/dataset" \
--save_dir="/globalwork/yilmaz/data/processed/semantic_kitti"