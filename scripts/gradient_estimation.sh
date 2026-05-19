python gradient_estimation.py \
    --base_model google/gemma-2-2b-it \
    --data_path cyclic_ultrafeedback_all_pairs \
    --split validation \
    --max_examples 200 \
    --output_json gradient_estimation.json