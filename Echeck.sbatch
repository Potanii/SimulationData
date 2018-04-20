#!/bin/bash
#SBATCH -p RM
#SBATCH -t 24:00:00
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
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/1000.in > ../Echeck-out/1000.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/1500.in > ../Echeck-out/1500.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/2000.in > ../Echeck-out/2000.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/2500.in > ../Echeck-out/2500.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/3000.in > ../Echeck-out/3000.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/3500.in > ../Echeck-out/3500.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/4000.in > ../Echeck-out/4000.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/4500.in > ../Echeck-out/4500.out
