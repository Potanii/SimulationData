#!/bin/bash
#SBATCH -p RM
#SBATCH -t 0:30:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load quantumEspresso/6.0.0

export PSEUDO_DIR=/pylon1/mtsg4ep/brianbar/quantExpre
export TMP_DIR=/pylon1/mtsg4ep/brianbar/quantExpre

#echo commands to stdout
set -x

#move to working directory
cd /pylon1/mtsg4ep/brianbar/quantExpre


#run program
mpirun -np $SLURM_NTASKS pw.x < inputfile.in > outputfile2.out
