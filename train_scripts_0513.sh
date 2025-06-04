source /home/andy/miniconda3/etc/profile.d/conda.sh
conda activate llama_factory
llamafactory-cli train configs/charades_tempura_3B_8H100.yaml
llamafactory-cli train configs/charades_qwen_3B_8H100.yaml
llamafactory-cli train configs/dense_event_caption_3B_8H100_1fps.yaml