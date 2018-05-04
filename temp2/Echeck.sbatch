#!/bin/bash
#SBATCH -p RM
#SBATCH -t 10:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.0.0

#echo commands to stdout
set -x

#move to working directory

mkdir ../Echeck-out


#run program
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/0.in > ../Echeck-out/0.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/500.in > ../Echeck-out/500.out
