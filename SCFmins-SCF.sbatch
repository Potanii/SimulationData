#!/bin/bash
#SBATCH -p RM
#SBATCH -t 24:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.0.0

#echo commands to stdout
set -x

mkdir SCFmins-SCF-out

#run program
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/0.in > outputs/SCFmins-SCF-out/0.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/1.in > outputs/SCFmins-SCF-out/1.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/2.in > outputs/SCFmins-SCF-out/2.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/3.in > outputs/SCFmins-SCF-out/3.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/4.in > outputs/SCFmins-SCF-out/4.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/5.in > outputs/SCFmins-SCF-out/5.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/6.in > outputs/SCFmins-SCF-out/6.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/7.in > outputs/SCFmins-SCF-out/7.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/8.in > outputs/SCFmins-SCF-out/8.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/9.in > outputs/SCFmins-SCF-out/9.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/10.in > outputs/SCFmins-SCF-out/10.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/11.in > outputs/SCFmins-SCF-out/11.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/12.in > outputs/SCFmins-SCF-out/12.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/13.in > outputs/SCFmins-SCF-out/13.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/14.in > outputs/SCFmins-SCF-out/14.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/15.in > outputs/SCFmins-SCF-out/15.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/16.in > outputs/SCFmins-SCF-out/16.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/17.in > outputs/SCFmins-SCF-out/17.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/18.in > outputs/SCFmins-SCF-out/18.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/19.in > outputs/SCFmins-SCF-out/19.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/20.in > outputs/SCFmins-SCF-out/20.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/21.in > outputs/SCFmins-SCF-out/21.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/22.in > outputs/SCFmins-SCF-out/22.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/23.in > outputs/SCFmins-SCF-out/23.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/24.in > outputs/SCFmins-SCF-out/24.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/25.in > outputs/SCFmins-SCF-out/25.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/26.in > outputs/SCFmins-SCF-out/26.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/27.in > outputs/SCFmins-SCF-out/27.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/28.in > outputs/SCFmins-SCF-out/28.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/29.in > outputs/SCFmins-SCF-out/29.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/30.in > outputs/SCFmins-SCF-out/30.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/31.in > outputs/SCFmins-SCF-out/31.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/32.in > outputs/SCFmins-SCF-out/32.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/33.in > outputs/SCFmins-SCF-out/33.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/34.in > outputs/SCFmins-SCF-out/34.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/35.in > outputs/SCFmins-SCF-out/35.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/36.in > outputs/SCFmins-SCF-out/36.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/37.in > outputs/SCFmins-SCF-out/37.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/38.in > outputs/SCFmins-SCF-out/38.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/39.in > outputs/SCFmins-SCF-out/39.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/40.in > outputs/SCFmins-SCF-out/40.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/41.in > outputs/SCFmins-SCF-out/41.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/42.in > outputs/SCFmins-SCF-out/42.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/43.in > outputs/SCFmins-SCF-out/43.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/44.in > outputs/SCFmins-SCF-out/44.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/45.in > outputs/SCFmins-SCF-out/45.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/46.in > outputs/SCFmins-SCF-out/46.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/47.in > outputs/SCFmins-SCF-out/47.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/48.in > outputs/SCFmins-SCF-out/48.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/49.in > outputs/SCFmins-SCF-out/49.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/50.in > outputs/SCFmins-SCF-out/50.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/51.in > outputs/SCFmins-SCF-out/51.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/52.in > outputs/SCFmins-SCF-out/52.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/53.in > outputs/SCFmins-SCF-out/53.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/54.in > outputs/SCFmins-SCF-out/54.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/55.in > outputs/SCFmins-SCF-out/55.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/56.in > outputs/SCFmins-SCF-out/56.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/57.in > outputs/SCFmins-SCF-out/57.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/58.in > outputs/SCFmins-SCF-out/58.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/59.in > outputs/SCFmins-SCF-out/59.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/60.in > outputs/SCFmins-SCF-out/60.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/61.in > outputs/SCFmins-SCF-out/61.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/62.in > outputs/SCFmins-SCF-out/62.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/63.in > outputs/SCFmins-SCF-out/63.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/64.in > outputs/SCFmins-SCF-out/64.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/65.in > outputs/SCFmins-SCF-out/65.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/66.in > outputs/SCFmins-SCF-out/66.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/67.in > outputs/SCFmins-SCF-out/67.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/68.in > outputs/SCFmins-SCF-out/68.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/69.in > outputs/SCFmins-SCF-out/69.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/70.in > outputs/SCFmins-SCF-out/70.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/71.in > outputs/SCFmins-SCF-out/71.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/72.in > outputs/SCFmins-SCF-out/72.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/73.in > outputs/SCFmins-SCF-out/73.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/74.in > outputs/SCFmins-SCF-out/74.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/75.in > outputs/SCFmins-SCF-out/75.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/76.in > outputs/SCFmins-SCF-out/76.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/77.in > outputs/SCFmins-SCF-out/77.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/78.in > outputs/SCFmins-SCF-out/78.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/79.in > outputs/SCFmins-SCF-out/79.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/80.in > outputs/SCFmins-SCF-out/80.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/81.in > outputs/SCFmins-SCF-out/81.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/82.in > outputs/SCFmins-SCF-out/82.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/83.in > outputs/SCFmins-SCF-out/83.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/84.in > outputs/SCFmins-SCF-out/84.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/85.in > outputs/SCFmins-SCF-out/85.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/86.in > outputs/SCFmins-SCF-out/86.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/87.in > outputs/SCFmins-SCF-out/87.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/88.in > outputs/SCFmins-SCF-out/88.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/89.in > outputs/SCFmins-SCF-out/89.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/90.in > outputs/SCFmins-SCF-out/90.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/91.in > outputs/SCFmins-SCF-out/91.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/92.in > outputs/SCFmins-SCF-out/92.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/93.in > outputs/SCFmins-SCF-out/93.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/94.in > outputs/SCFmins-SCF-out/94.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/95.in > outputs/SCFmins-SCF-out/95.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/96.in > outputs/SCFmins-SCF-out/96.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/97.in > outputs/SCFmins-SCF-out/97.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/98.in > outputs/SCFmins-SCF-out/98.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/H2Omins/99.in > outputs/SCFmins-SCF-out/99.out
