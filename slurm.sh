#!/bin/bash
#SBATCH --job-name=shaivika_CIFAR
#SBATCH --mail-type=All
#SBATCH --mail-user=shaivika.anand@uqconnect.edu.au
#SBATCH --partition=p100
#SBATCH --gres=gpu:1
#SBATCH -o task2_ou.txt
#SBATCH -e task2_er.txt

conda activate  /home/Student/s4823919/miniconda3

python ~/task2.py
