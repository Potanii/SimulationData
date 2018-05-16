#!/bin/bash
#SBATCH -p RM
#SBATCH -t 24:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.2.1

#echo commands to stdout
set -x
mkdir ../ecut2-30-out

#run program
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/0.in > ../ecut2-30-out/0.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/500.in > ../ecut2-30-out/500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/1000.in > ../ecut2-30-out/1000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/1500.in > ../ecut2-30-out/1500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/2000.in > ../ecut2-30-out/2000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/2500.in > ../ecut2-30-out/2500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/3000.in > ../ecut2-30-out/3000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/3500.in > ../ecut2-30-out/3500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/4000.in > ../ecut2-30-out/4000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/4500.in > ../ecut2-30-out/4500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/5000.in > ../ecut2-30-out/5000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/5500.in > ../ecut2-30-out/5500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/6000.in > ../ecut2-30-out/6000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/6500.in > ../ecut2-30-out/6500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/7000.in > ../ecut2-30-out/7000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/7500.in > ../ecut2-30-out/7500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/8000.in > ../ecut2-30-out/8000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/8500.in > ../ecut2-30-out/8500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/9000.in > ../ecut2-30-out/9000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/9500.in > ../ecut2-30-out/9500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/10000.in > ../ecut2-30-out/10000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/10500.in > ../ecut2-30-out/10500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/11000.in > ../ecut2-30-out/11000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/11500.in > ../ecut2-30-out/11500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/12000.in > ../ecut2-30-out/12000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/12500.in > ../ecut2-30-out/12500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/13000.in > ../ecut2-30-out/13000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/13500.in > ../ecut2-30-out/13500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/14000.in > ../ecut2-30-out/14000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/14500.in > ../ecut2-30-out/14500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/15000.in > ../ecut2-30-out/15000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/15500.in > ../ecut2-30-out/15500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/16000.in > ../ecut2-30-out/16000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/16500.in > ../ecut2-30-out/16500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/17000.in > ../ecut2-30-out/17000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/17500.in > ../ecut2-30-out/17500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/18000.in > ../ecut2-30-out/18000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/18500.in > ../ecut2-30-out/18500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/19000.in > ../ecut2-30-out/19000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/19500.in > ../ecut2-30-out/19500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/20000.in > ../ecut2-30-out/20000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/20500.in > ../ecut2-30-out/20500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/21000.in > ../ecut2-30-out/21000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/21500.in > ../ecut2-30-out/21500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/22000.in > ../ecut2-30-out/22000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/22500.in > ../ecut2-30-out/22500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/23000.in > ../ecut2-30-out/23000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/23500.in > ../ecut2-30-out/23500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/24000.in > ../ecut2-30-out/24000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-30/24500.in > ../ecut2-30-out/24500.out
