#!/bin/bash
#SBATCH -p RM
#SBATCH -t 24:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

module load QuantumEspresso/6.0.0

mpirun -np 28 pw.x -i ../H2O-2000.in > ../H2O-2000.out
mpirun -np 28 pw.x -i ../H2O-4000.in > ../H2O-4000.out
mpirun -np 28 pw.x -i ../H2O-8000.in > ../H2O-8000.out
mpirun -np 28 pw.x -i ../H4O2-400.in > ../H4O2-400.out
mpirun -np 28 pw.x -i ../H6O3-400.in > ../H6O3-400.out
