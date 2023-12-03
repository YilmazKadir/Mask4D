#!/bin/bash
export OMP_NUM_THREADS=12  # speeds up MinkowskiEngine
export CUDA_LAUNCH_BLOCKING=1
export HYDRA_FULL_ERROR=1

python main_panoptic.py \
general.project_name="kitti_semantic" \
general.mode="test" \
general.instance_population=0 \
general.ckpt_path='/home/yilmaz/fix/Mask4D/saved/2023-09-30_153832/last-epoch.ckpt' \