source /home/andy/miniconda3/etc/profile.d/conda.sh
conda activate llama_factory
llamafactory-cli train configs/dense_event_caption_3B_8H100_0.5fps.yaml
llamafactory-cli train configs/dense_event_caption_3B_8H100_0.25fps.yaml
# pip list | grep transformers

# train the internvl3 model
source /home/andy/miniconda3/etc/profile.d/conda.sh
conda activate llama_factory_2
# pip list | grep transformers
llamafactory-cli train configs/dense_event_caption_2B_8H100_internvl3.yaml