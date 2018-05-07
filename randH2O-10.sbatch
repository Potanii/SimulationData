#!/bin/bash
#SBATCH -p RM
#SBATCH -t 10:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.0.0

#echo commands to stdout
set -x

#run program
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-10/0.in > ../randH2O-10/0.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-10/1.in > ../randH2O-10/1.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-10/2.in > ../randH2O-10/2.out
