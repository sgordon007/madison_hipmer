#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 241 48 151 0 0 1 1 1 0 0 1 1\ngenome_size 272000000\nmer_size 101\nis_diploid 0\nnum_prefix_blocks 16\nmin_depth_cutoff 2" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done
