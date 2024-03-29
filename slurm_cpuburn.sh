#!/bin/bash
#SBATCH --partition=all
#SBATCH --ntasks=8
#SBATCH --mem-per-cpu=8G

date
uname -a
./cpuburn
