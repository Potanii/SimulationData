#!/bin/bash
#SBATCH -p RM-shared
#SBATCH -t 3:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 12

module load QuantumEspresso/6.0.0

export PSEUDO_DIR=/pylon1/mtsg4ep/brianbar/quantExpre
export TMP_DIR=/pylon1/mtsg4ep/brianbar/quantExpre/tmp

#echo commands to stdout
set -x

#move to working directory
cd /pylon1/mtsg4ep/brianbar/quantExpre


#run program
for i in {0..299}
do
	mpirun -np $SLURM_NTASKS pw.x < inputs/$i.in > outputs/$i.out
done
