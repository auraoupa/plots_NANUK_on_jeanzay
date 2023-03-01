#!/bin/bash
################################
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -J plots
#SBATCH -o out_plots_%J.out
#SBATCH -e err_plots_%J.err
#SBATCH --time=00:30:00
#SBATCH --account=cli@cpu
#SBATCH --exclusive
#SBATCH --qos=qos_cpu-dev
################################

ulimit -s unlimited

cd /gpfswork/rech/eee/rote001/git/plots_on_jeanzay

source ~/.bashrc

python 2023-02-17-AA-all-plots-NANUK12-BBM01-jz.py
