#!/bin/bash
#SBATCH --job-name="ffnn_prediction"
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --time=5-00:00:00
#SBATCH --mem=128gb
#SBATCH --gres=gpu:1
#SBATCH --output="ffnn_prediction-%j.o"
#SBATCH --error="ffnn_prediction-%j.e"
#SBATCH --mail-user=zhaok220@wfu.edu
#SBATCH --mail-type=BEGIN,END,FAIL
#SBATCH --account="generalGrp"
#SBATCH --partition=gpu

module load rhel7/gpu/python/3.7.0
module load rhel7/gpu/cuda/10.2
module load rhel7/R/3.6.2
source /deac/csc/khuriGrp/software/tensorflow_1.15/bin/activate 

cd /deac/csc/khuriGrp/zhaok220/scripts

python3 ffnn_kidney_prediction_raw.py 1 512
slurm_mem_report

exit 0

