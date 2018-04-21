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
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/100.in > ../Echeck-out/100.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/200.in > ../Echeck-out/200.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/300.in > ../Echeck-out/300.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/400.in > ../Echeck-out/400.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/500.in > ../Echeck-out/500.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/600.in > ../Echeck-out/600.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/700.in > ../Echeck-out/700.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/800.in > ../Echeck-out/800.out
mpirun -np $SLURM_NTASKS pw.x -i ../Echeck-in/900.in > ../Echeck-out/900.out
