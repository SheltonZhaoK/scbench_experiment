#!/bin/bash
#SBATCH --job-name="run_experiment1"
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --time=5-00:00:00
#SBATCH --mem=32gb
#SBATCH --gres=gpu:1
#SBATCH --output="run_experiment1-%j.o"
#SBATCH --error="run_experiment1-%j.e"
#SBATCH --mail-user=zhaok220@wfu.edu
#SBATCH --mail-type=BEGIN,END,FAIL
#SBATCH --account="generalGrp"
#SBATCH --partition=gpu

module load rhel7/gpu/python/3.7.0
module load rhel7/gpu/cuda/10.2
module load rhel7/R/3.6.2
source /deac/csc/khuriGrp/software/tensorflow_1.15/bin/activate 

cd /deac/csc/khuriGrp/zhaok220/run_experiment/scripts

python3 run_experiment1.py 3 32 harmonized
python3 run_experiment1.py 3 64 harmonized
python3 run_experiment1.py 3 128 harmonized
python3 run_experiment1.py 3 256 harmonized
python3 run_experiment1.py 3 512 harmonized

slurm_mem_report

exit 0

