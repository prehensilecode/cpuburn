#!/bin/bash
#SBATCH --partition=all
# don't propagate ulimits
#SBATCH --propagate=NONE
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=8
#SBATCH --mem-per-cpu=8G

date
uname -a
ulimit -a
./cpuburn
