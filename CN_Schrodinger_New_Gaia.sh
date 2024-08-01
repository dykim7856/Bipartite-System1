#!/bin/bash
#SBATCH --time=1:15:00            # time in days-hours:minutes:seconds, COMP PREDICTED 10
#SBATCH --cpus-per-task=8       # cpu-cores per task (>1 if multi-threaded tasks)
#SBATCH --mail-user=dykim7856@gmail.com
#SBATCH --mail-type=ALL
#SBATCH --mem=4G
module load python/3.10
module load scipy-stack
python -u "CN_Schrodinger_New_Gaia.py" 1