#!/bin/bash
#SBATCH -p RM-shared
#SBATCH -t 3:00:00
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
mpirun -np $SLURM_NTASKS pw.x < inputs/1.in > outputs/1.out
mpirun -np $SLURM_NTASKS pw.x < inputs/2.in > outputs/2.out
mpirun -np $SLURM_NTASKS pw.x < inputs/3.in > outputs/3.out

