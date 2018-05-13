#!/bin/bash
#SBATCH -p RM
#SBATCH -t 24:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.2.1

#echo commands to stdout
set -x
mkdir ../ecut300-out

#run program
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/0.in > ../ecut300-out/0.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/500.in > ../ecut300-out/500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/1000.in > ../ecut300-out/1000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/1500.in > ../ecut300-out/1500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/2000.in > ../ecut300-out/2000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/2500.in > ../ecut300-out/2500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/3000.in > ../ecut300-out/3000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/3500.in > ../ecut300-out/3500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/4000.in > ../ecut300-out/4000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/4500.in > ../ecut300-out/4500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/5000.in > ../ecut300-out/5000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/5500.in > ../ecut300-out/5500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/6000.in > ../ecut300-out/6000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/6500.in > ../ecut300-out/6500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/7000.in > ../ecut300-out/7000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/7500.in > ../ecut300-out/7500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/8000.in > ../ecut300-out/8000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/8500.in > ../ecut300-out/8500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/9000.in > ../ecut300-out/9000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/9500.in > ../ecut300-out/9500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/10000.in > ../ecut300-out/10000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/10500.in > ../ecut300-out/10500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/11000.in > ../ecut300-out/11000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/11500.in > ../ecut300-out/11500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/12000.in > ../ecut300-out/12000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/12500.in > ../ecut300-out/12500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/13000.in > ../ecut300-out/13000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/13500.in > ../ecut300-out/13500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/14000.in > ../ecut300-out/14000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/14500.in > ../ecut300-out/14500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/15000.in > ../ecut300-out/15000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/15500.in > ../ecut300-out/15500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/16000.in > ../ecut300-out/16000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/16500.in > ../ecut300-out/16500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/17000.in > ../ecut300-out/17000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/17500.in > ../ecut300-out/17500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/18000.in > ../ecut300-out/18000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/18500.in > ../ecut300-out/18500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/19000.in > ../ecut300-out/19000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/19500.in > ../ecut300-out/19500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/20000.in > ../ecut300-out/20000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/20500.in > ../ecut300-out/20500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/21000.in > ../ecut300-out/21000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/21500.in > ../ecut300-out/21500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/22000.in > ../ecut300-out/22000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/22500.in > ../ecut300-out/22500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/23000.in > ../ecut300-out/23000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/23500.in > ../ecut300-out/23500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/24000.in > ../ecut300-out/24000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut300/24500.in > ../ecut300-out/24500.out
