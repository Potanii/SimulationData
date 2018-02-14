#!/bin/bash
#SBATCH -p RM
#SBATCH -t 24:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.0.0

export PSEUDO_DIR=/pylon5/mtsg4ep/brianbar/quantExpre
export TMP_DIR=/pylon5/mtsg4ep/brianbar/quantExpre/tmp/a

#echo commands to stdout
set -x

#move to working directory
cd /pylon5/mtsg4ep/brianbar/quantExpre


#run program
mpirun -np $SLURM_NTASKS pw.x -i input/H2O-1000.in > output/H2O-1000.out
mpirun -np $SLURM_NTASKS pw.x -i input/H2O-100.in > output/H2O-100.out
mpirun -np $SLURM_NTASKS pw.x -i input/H4-1000.in > output/H4-1000.out
mpirun -np $SLURM_NTASKS pw.x -i input/H4-100.in > output/H4-100.out
mpirun -np $SLURM_NTASKS pw.x -i input/CO2-1000.in > output/CO2-1000.out
mpirun -np $SLURM_NTASKS pw.x -i input/CO2-100.in > output/CO2-100.out
mpirun -np $SLURM_NTASKS pw.x -i input/H3O-1000.in > output/H3O-1000.out
mpirun -np $SLURM_NTASKS pw.x -i input/H3O-100.in > output/H3O-100.out
