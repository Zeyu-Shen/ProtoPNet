#!/usr/bin/env bash
#SBATCH --job-name=protopnetb
#SBATCH --mail-type=ALL
#SBATCH --mail-user=zs93@duke.edu
#SBATCH --time=9-00:00:00
#SBATCH --mem=10G
#SBATCH --gres=gpu:v100:1
#SBATCH --partition=compsci-gpu
#SBATCH --output=protopnet.txt

bash
source activate zeyu
cd /home/users/zs93/ProtoPNet
