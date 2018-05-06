#!/bin/bash
#SBATCH -p RM
#SBATCH -t 10:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.0.0

set -x

mpirun -np 28 pw.x -i ../H2O-20000-2.in > ../H2O-20000-2.out

