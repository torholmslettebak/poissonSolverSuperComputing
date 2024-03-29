#!/bin/bash

# Name job 'poissonSequential'
#PBS -N poisson

# Allocate two nodes with 12 processors from the default resources
#PBS -lnodes=3:ppn=12:default

# Expect to run up to 5 minutes
#PBS -lwalltime=00:40:00

# Memory per process
#PBS -lpmem=2000MB

# Run on the freecycle account
#PBS -A freecycle

# Run in the optimist queue by default
#PBS -q optimist

# Join stdout and stderr output to one file
#PBS -j oe

# Change directory to dir with the job script
cd ${PBS_O_WORKDIR}

# Load needed modules
module load intelcomp
module load openmpi/1.4.3-intel

# Set thread affinity
KMP_AFFINITY="granularity=fine,compact"

# Run with 8 MPI processes, each with 3 threads
for N in 4 8 16 32 64 128 256 512 1024 2048 4096
do
  	for P in 1 3 6 9 12
        do
          	M = $N * $N
                OMP_NUM_THREADS=1 mpirun -npernode $P poissonRewrite $M
        done
done
