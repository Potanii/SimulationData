#!/bin/bash
#SBATCH -p RM
#SBATCH -t 10:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.0.0

#echo commands to stdout
set -x

mkdir ../randH2O-out

#run program
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O/0.in > ../randH2O-out/0.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O/1.in > ../randH2O-out/1.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O/2.in > ../randH2O-out/2.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O/3.in > ../randH2O-out/3.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O/4.in > ../randH2O-out/4.out
