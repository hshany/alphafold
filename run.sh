export CUDA_VISIBLE_DEVICES=0
python run_alphafold.py --fasta_paths=../alphafold_test/pld1.fasta --uniref90_database_path=../alphafold_data/uniref90_database_path/uniref90.fasta --mgnify_database_path=../alphafold_data/mgnify_database_path/mgy_clusters_2018_08.fa --pdb70_database_path=../alphafold_data/pdb70_database_path/pdb70 --data_dir=../alphafold_data --template_mmcif_dir=../alphafold_data/pdb_mmcif/mmcif_files --obsolete_pdbs_path=../alphafold_data/pdb_mmcif/obsolete_pdbs_path/obsolete.dat --uniclust30_database_path=../alphafold_data/uniclust30_database_path/uniclust30_2018_08 --bfd_database_path=../alphafold_data/bdf/bfd_metaclust_clu_complete_id30_c90_final_seq.sorted_opt --output_dir=../alphafold_test --model_names=model_1,model_2,model_3,model_4,model_5 --max_template_date=2021-07-21 --preset=full_dbs --benchmark=False --logtostderr --load_pkl=True