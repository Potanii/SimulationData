#!/bin/bash
#SBATCH -p RM
#SBATCH -t 24:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.2.1

#echo commands to stdout
set -x
mkdir ../ecut400-out

#run program
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/0.in > ../ecut400-out/0.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/500.in > ../ecut400-out/500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/1000.in > ../ecut400-out/1000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/1500.in > ../ecut400-out/1500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/2000.in > ../ecut400-out/2000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/2500.in > ../ecut400-out/2500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/3000.in > ../ecut400-out/3000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/3500.in > ../ecut400-out/3500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/4000.in > ../ecut400-out/4000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/4500.in > ../ecut400-out/4500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/5000.in > ../ecut400-out/5000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/5500.in > ../ecut400-out/5500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/6000.in > ../ecut400-out/6000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/6500.in > ../ecut400-out/6500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/7000.in > ../ecut400-out/7000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/7500.in > ../ecut400-out/7500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/8000.in > ../ecut400-out/8000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/8500.in > ../ecut400-out/8500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/9000.in > ../ecut400-out/9000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/9500.in > ../ecut400-out/9500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/10000.in > ../ecut400-out/10000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/10500.in > ../ecut400-out/10500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/11000.in > ../ecut400-out/11000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/11500.in > ../ecut400-out/11500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/12000.in > ../ecut400-out/12000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/12500.in > ../ecut400-out/12500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/13000.in > ../ecut400-out/13000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/13500.in > ../ecut400-out/13500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/14000.in > ../ecut400-out/14000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/14500.in > ../ecut400-out/14500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/15000.in > ../ecut400-out/15000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/15500.in > ../ecut400-out/15500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/16000.in > ../ecut400-out/16000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/16500.in > ../ecut400-out/16500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/17000.in > ../ecut400-out/17000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/17500.in > ../ecut400-out/17500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/18000.in > ../ecut400-out/18000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/18500.in > ../ecut400-out/18500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/19000.in > ../ecut400-out/19000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/19500.in > ../ecut400-out/19500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/20000.in > ../ecut400-out/20000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/20500.in > ../ecut400-out/20500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/21000.in > ../ecut400-out/21000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/21500.in > ../ecut400-out/21500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/22000.in > ../ecut400-out/22000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/22500.in > ../ecut400-out/22500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/23000.in > ../ecut400-out/23000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/23500.in > ../ecut400-out/23500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/24000.in > ../ecut400-out/24000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut400/24500.in > ../ecut400-out/24500.out
