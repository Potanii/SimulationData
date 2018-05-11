#!/bin/bash
#SBATCH -p RM
#SBATCH -t 24:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.2.1

#echo commands to stdout
set -x
mkdir ../ecut200-out

#run program
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/0.in > ../ecut200-out/0.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/500.in > ../ecut200-out/500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/1000.in > ../ecut200-out/1000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/1500.in > ../ecut200-out/1500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/2000.in > ../ecut200-out/2000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/2500.in > ../ecut200-out/2500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/3000.in > ../ecut200-out/3000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/3500.in > ../ecut200-out/3500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/4000.in > ../ecut200-out/4000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/4500.in > ../ecut200-out/4500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/5000.in > ../ecut200-out/5000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/5500.in > ../ecut200-out/5500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/6000.in > ../ecut200-out/6000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/6500.in > ../ecut200-out/6500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/7000.in > ../ecut200-out/7000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/7500.in > ../ecut200-out/7500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/8000.in > ../ecut200-out/8000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/8500.in > ../ecut200-out/8500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/9000.in > ../ecut200-out/9000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/9500.in > ../ecut200-out/9500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/10000.in > ../ecut200-out/10000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/10500.in > ../ecut200-out/10500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/11000.in > ../ecut200-out/11000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/11500.in > ../ecut200-out/11500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/12000.in > ../ecut200-out/12000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/12500.in > ../ecut200-out/12500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/13000.in > ../ecut200-out/13000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/13500.in > ../ecut200-out/13500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/14000.in > ../ecut200-out/14000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/14500.in > ../ecut200-out/14500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/15000.in > ../ecut200-out/15000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/15500.in > ../ecut200-out/15500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/16000.in > ../ecut200-out/16000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/16500.in > ../ecut200-out/16500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/17000.in > ../ecut200-out/17000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/17500.in > ../ecut200-out/17500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/18000.in > ../ecut200-out/18000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/18500.in > ../ecut200-out/18500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/19000.in > ../ecut200-out/19000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/19500.in > ../ecut200-out/19500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/20000.in > ../ecut200-out/20000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/20500.in > ../ecut200-out/20500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/21000.in > ../ecut200-out/21000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/21500.in > ../ecut200-out/21500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/22000.in > ../ecut200-out/22000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/22500.in > ../ecut200-out/22500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/23000.in > ../ecut200-out/23000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/23500.in > ../ecut200-out/23500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/24000.in > ../ecut200-out/24000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut200/24500.in > ../ecut200-out/24500.out
