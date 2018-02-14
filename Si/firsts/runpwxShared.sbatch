#!/bin/bash
#SBATCH -p RM-shared
#SBATCH -t 1:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 4

module load QuantumEspresso/6.0.0

export PSEUDO_DIR=/pylon1/mtsg4ep/brianbar/quantExpre
export TMP_DIR=/pylon1/mtsg4ep/brianbar/quantExpre

#echo commands to stdout
set -x

#move to working directory
cd /pylon1/mtsg4ep/brianbar/quantExpre


#run program
mpirun -np $SLURM_NTASKS pw.x < inputfile2.in > outputfile2shared.out
