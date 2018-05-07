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
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-10/3.in > ../randH2O-10/3.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-10/4.in > ../randH2O-10/4.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-10/5.in > ../randH2O-10/5.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-10/6.in > ../randH2O-10/6.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-10/7.in > ../randH2O-10/7.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-10/8.in > ../randH2O-10/8.out
mpirun -np $SLURM_NTASKS pw.x -i ../randH2O-10/9.in > ../randH2O-10/9.out
