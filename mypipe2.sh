#!/bin/bash

# first job called from the day directory
# creates RPLParallel, Unity, and EDFSplit objects, and
# calls aligning_objects and raycast
sbatch /data/src/PyHipp_new/rplparallel-slurm.sh

# second set of jobs called from the day directory
sbatch /data/src/PyHipp_new/rs1-slurm.sh
sbatch /data/src/PyHipp_new/rs2-slurm.sh
sbatch /data/src/PyHipp_new/rs3-slurm.sh
sbatch /data/src/PyHipp_new/rs4-slurm.sh
