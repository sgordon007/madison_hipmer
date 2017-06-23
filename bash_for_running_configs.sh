#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 241 48 0 0 0 1 1 1 0 0 1 1\ngenome_size 272000000\nmer_sizes 101\ndynamic_min_depth 0.9\nis_diploid 0\nnum_prefix_blocks 16\nmin_depth_cutoff 2" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit: remove min_depth_cutoff 2

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 241 48 0 0 0 1 1 1 0 0 1 1\ngenome_size 272000000\nmer_sizes 101\ndynamic_min_depth 0.9\nis_diploid 0\nnum_prefix_blocks 16" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit: remove dynamic_min_depth 0.9

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 241 48 0 0 0 1 1 1 0 0 1 1\ngenome_size 272000000\nmer_sizes 101\nis_diploid 0\nnum_prefix_blocks 16\nmin_depth_cutoff 2" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done

# edit round 1/18: use dynamic_min_depth 0.9, mer_size 101, and min_depth_cutoff 2, remove num_prefix_blocks and genome_size

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 101\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 2" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done

# edit round 2/18: same min_depth_cutoff, change mer_size to 71

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 71\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 2" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 3/18: same min_depth_cutoff_2, change mer_size_91

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 91\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 2" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done

# edit round 4/18: same min_depth 2, change mer_size 115

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 115\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 2" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 5/18: same min_depth 2, change mer_size 131

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 131\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 2" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 6/18: same min_depth 2, change mer_size 145

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 145\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 2" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 7/18: change min_depth 4, change mer_size 71

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 71\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 4" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 8/18: same min_depth 4, change mer_size 91

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 91\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 4" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 9/18: same min_depth 4, change mer_size 101

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 101\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 4" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 10/18: same min_depth 4, change mer_size 115

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 115\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 4" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 11/18: same min_depth 4, change mer_size 131

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 131\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 4" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 12/18: same min_depth 4, change mer_size 145

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 145\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 4" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 13/18: change min_depth 7, change mer_size 71

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 71\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 7" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 14/18: same min_depth 7, change mer_size 91

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 91\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 7" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 15/18: same min_depth 7, change mer_size 101

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 101\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 7" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 16/18: same min_depth 7, change mer_size 115

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 115\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 7" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 17/18: same min_depth 7, change mer_size 131

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 131\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 7" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done


# edit round 18/18: same min_depth 7, change mer_size 145

#!/usr/bin/env bash

for file in *.fastq
do
        touch ${file}.config
        printf "lib_seq %s AlbAL2D 535 131 0 0 0 1 1 1 0 0 1 1\nmer_sizes 145\ndynamic_min_depth 0.9\nis_diploid 0\nmin_depth_cutoff 7" "$file" | cat - >> ${file}.config
        # HIPMER_CONFIG=${file}.config sbatch --nodes=4 ~/hipmeraculous/.edison_deploy/run_hipmer-edison.sh
done
