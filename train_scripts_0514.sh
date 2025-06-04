source /home/andy/miniconda3/etc/profile.d/conda.sh
conda activate llama_factory
llamafactory-cli train configs/qv_qwen_3B_8H100.yaml
llamafactory-cli train configs/qv_tempura_3B_8H100.yaml