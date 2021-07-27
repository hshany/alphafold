export CUDA_VISIBLE_DEVICES=0

data=../alphafold_data
output=../alphafold_test
fasta=../alphafold_test/pld1.fasta
load_pkl=True

python run_alphafold.py --fasta_paths=$fasta --uniref90_database_path=$data/uniref90_database_path/uniref90.fasta --mgnify_database_path=$data/mgnify_database_path/mgy_clusters_2018_08.fa --pdb70_database_path=$data/pdb70_database_path/pdb70 --data_dir=$data --template_mmcif_dir=$data/pdb_mmcif/mmcif_files --obsolete_pdbs_path=$data/pdb_mmcif/obsolete_pdbs_path/obsolete.dat --uniclust30_database_path=$data/uniclust30_database_path/uniclust30_2018_08 --bfd_database_path=$data/bdf/bfd_metaclust_clu_complete_id30_c90_final_seq.sorted_opt --output_dir=$output --model_names=model_1,model_2,model_3,model_4,model_5 --max_template_date=2021-07-21 --preset=full_dbs --benchmark=False --logtostderr --load_pkl=$load_pkl
