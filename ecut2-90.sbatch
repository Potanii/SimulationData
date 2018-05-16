#!/bin/bash
#SBATCH -p RM
#SBATCH -t 24:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.2.1

#echo commands to stdout
set -x
mkdir ../ecut2-90-out

#run program
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/0.in > ../ecut2-90-out/0.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/500.in > ../ecut2-90-out/500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/1000.in > ../ecut2-90-out/1000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/1500.in > ../ecut2-90-out/1500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/2000.in > ../ecut2-90-out/2000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/2500.in > ../ecut2-90-out/2500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/3000.in > ../ecut2-90-out/3000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/3500.in > ../ecut2-90-out/3500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/4000.in > ../ecut2-90-out/4000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/4500.in > ../ecut2-90-out/4500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/5000.in > ../ecut2-90-out/5000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/5500.in > ../ecut2-90-out/5500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/6000.in > ../ecut2-90-out/6000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/6500.in > ../ecut2-90-out/6500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/7000.in > ../ecut2-90-out/7000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/7500.in > ../ecut2-90-out/7500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/8000.in > ../ecut2-90-out/8000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/8500.in > ../ecut2-90-out/8500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/9000.in > ../ecut2-90-out/9000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/9500.in > ../ecut2-90-out/9500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/10000.in > ../ecut2-90-out/10000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/10500.in > ../ecut2-90-out/10500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/11000.in > ../ecut2-90-out/11000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/11500.in > ../ecut2-90-out/11500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/12000.in > ../ecut2-90-out/12000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/12500.in > ../ecut2-90-out/12500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/13000.in > ../ecut2-90-out/13000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/13500.in > ../ecut2-90-out/13500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/14000.in > ../ecut2-90-out/14000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/14500.in > ../ecut2-90-out/14500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/15000.in > ../ecut2-90-out/15000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/15500.in > ../ecut2-90-out/15500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/16000.in > ../ecut2-90-out/16000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/16500.in > ../ecut2-90-out/16500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/17000.in > ../ecut2-90-out/17000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/17500.in > ../ecut2-90-out/17500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/18000.in > ../ecut2-90-out/18000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/18500.in > ../ecut2-90-out/18500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/19000.in > ../ecut2-90-out/19000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/19500.in > ../ecut2-90-out/19500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/20000.in > ../ecut2-90-out/20000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/20500.in > ../ecut2-90-out/20500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/21000.in > ../ecut2-90-out/21000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/21500.in > ../ecut2-90-out/21500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/22000.in > ../ecut2-90-out/22000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/22500.in > ../ecut2-90-out/22500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/23000.in > ../ecut2-90-out/23000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/23500.in > ../ecut2-90-out/23500.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/24000.in > ../ecut2-90-out/24000.out
mpirun -np $SLURM_NTASKS pw.x -i ../ecut2-90/24500.in > ../ecut2-90-out/24500.out
