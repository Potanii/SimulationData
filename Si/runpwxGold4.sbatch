#!/bin/bash
#SBATCH -p RM
#SBATCH -t 5:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.0.0

export PSEUDO_DIR=/pylon5/mtsg4ep/brianbar/quantExpre
export TMP_DIR=/pylon5/mtsg4ep/brianbar/quantExpre/tmp

#echo commands to stdout
set -x

#move to working directory
cd /pylon5/mtsg4ep/brianbar/quantExpre


#run program
mpirun -np $SLURM_NTASKS pw.x < Gold4.in > Gold4.out
