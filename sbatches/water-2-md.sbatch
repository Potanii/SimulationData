#!/bin/bash
#SBATCH -p RM
#SBATCH -t 24:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.0.0

export PSEUDO_DIR=/pylon5/mtsg4ep/brianbar/quantExpre/tmp
export TMP_DIR=/pylon5/mtsg4ep/brianbar/quantExpre/tmp/a

#echo commands to stdout
set -x

#move to working directory
cd /pylon5/mtsg4ep/brianbar/quantExpre
mkdir outputs/water-2-md


#run program
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/0.in > outputs/water-2-md/0.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/1.in > outputs/water-2-md/1.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/2.in > outputs/water-2-md/2.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/3.in > outputs/water-2-md/3.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/4.in > outputs/water-2-md/4.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/5.in > outputs/water-2-md/5.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/6.in > outputs/water-2-md/6.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/7.in > outputs/water-2-md/7.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/8.in > outputs/water-2-md/8.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/9.in > outputs/water-2-md/9.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/10.in > outputs/water-2-md/10.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/11.in > outputs/water-2-md/11.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/12.in > outputs/water-2-md/12.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/13.in > outputs/water-2-md/13.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/14.in > outputs/water-2-md/14.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/15.in > outputs/water-2-md/15.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/16.in > outputs/water-2-md/16.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/17.in > outputs/water-2-md/17.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/18.in > outputs/water-2-md/18.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/19.in > outputs/water-2-md/19.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/20.in > outputs/water-2-md/20.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/21.in > outputs/water-2-md/21.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/22.in > outputs/water-2-md/22.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/23.in > outputs/water-2-md/23.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/24.in > outputs/water-2-md/24.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/25.in > outputs/water-2-md/25.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/26.in > outputs/water-2-md/26.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/27.in > outputs/water-2-md/27.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/28.in > outputs/water-2-md/28.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/29.in > outputs/water-2-md/29.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/30.in > outputs/water-2-md/30.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/31.in > outputs/water-2-md/31.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/32.in > outputs/water-2-md/32.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/33.in > outputs/water-2-md/33.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/34.in > outputs/water-2-md/34.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/35.in > outputs/water-2-md/35.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/36.in > outputs/water-2-md/36.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/37.in > outputs/water-2-md/37.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/38.in > outputs/water-2-md/38.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/39.in > outputs/water-2-md/39.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/40.in > outputs/water-2-md/40.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/41.in > outputs/water-2-md/41.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/42.in > outputs/water-2-md/42.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/43.in > outputs/water-2-md/43.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/44.in > outputs/water-2-md/44.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/45.in > outputs/water-2-md/45.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/46.in > outputs/water-2-md/46.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/47.in > outputs/water-2-md/47.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/48.in > outputs/water-2-md/48.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/49.in > outputs/water-2-md/49.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/50.in > outputs/water-2-md/50.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/51.in > outputs/water-2-md/51.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/52.in > outputs/water-2-md/52.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/53.in > outputs/water-2-md/53.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/54.in > outputs/water-2-md/54.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/55.in > outputs/water-2-md/55.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/56.in > outputs/water-2-md/56.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/57.in > outputs/water-2-md/57.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/58.in > outputs/water-2-md/58.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/59.in > outputs/water-2-md/59.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/60.in > outputs/water-2-md/60.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/61.in > outputs/water-2-md/61.out
mpirun -np $SLURM_NTASKS pw.x -i inputs/water-2-md/62.in > outputs/water-2-md/62.out
