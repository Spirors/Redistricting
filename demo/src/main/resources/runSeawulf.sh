cat demo/src/main/resources/runSeawulf.slurm | ssh siyzou@login.seawulf.stonybrook.edu 'source /etc/profile.d/modules.sh; module load slurm; cd /gpfs/projects/CSE416/Lions; sbatch' --export=jobId=$1,numofPlans=$2,population_var=$3,state=$4 >> $1.txt;