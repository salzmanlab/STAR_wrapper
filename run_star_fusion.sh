#!/bin/bash
#
#SBATCH --job-name=fusion_180819_11
#SBATCH --output=/oak/stanford/groups/horence/Roozbeh/single_cell_project/output/Slide_Puck_180819_11_cSM_10_cJOM_10_aSJMN_0_cSRGM_0/180819_11/log_files/fusion_180819_11.%j.out
#SBATCH --error=/oak/stanford/groups/horence/Roozbeh/single_cell_project/output/Slide_Puck_180819_11_cSM_10_cJOM_10_aSJMN_0_cSRGM_0/180819_11/log_files/fusion_180819_11.%j.err
#SBATCH --time=12:00:00
#SBATCH -p horence,owners
#SBATCH --nodes=1
#SBATCH --mem=20Gb
#SBATCH --dependency=afterok:62091598
#SBATCH --kill-on-invalid-dep=yes
date
/scratch/PI/horence/Roozbeh/STAR-Fusion/STAR-Fusion --genome_lib_dir /scratch/PI/horence/Roozbeh/STAR-Fusion/GRCh38_gencode_v29_CTAT_lib_Mar272019.plug-n-play/ctat_genome_lib_build_dir/ -J    /oak/stanford/groups/horence/Roozbeh/single_cell_project/output/Slide_Puck_180819_11_cSM_10_cJOM_10_aSJMN_0_cSRGM_0/180819_11/2Chimeric.out.junction --output_dir /oak/stanford/groups/horence/Roozbeh/single_cell_project/output/Slide_Puck_180819_11_cSM_10_cJOM_10_aSJMN_0_cSRGM_0/180819_11/star_fusion 
date
