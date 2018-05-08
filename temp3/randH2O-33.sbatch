#!/bin/bash
#SBATCH -p RM
#SBATCH -t 10:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.0.0

#echo commands to stdout
set -x

#run program
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-33/0.in > ../randH2O-33/0.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-33/1.in > ../randH2O-33/1.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-33/2.in > ../randH2O-33/2.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-33/3.in > ../randH2O-33/3.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-33/4.in > ../randH2O-33/4.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-33/5.in > ../randH2O-33/5.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-33/6.in > ../randH2O-33/6.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-33/7.in > ../randH2O-33/7.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-33/8.in > ../randH2O-33/8.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-33/9.in > ../randH2O-33/9.out
