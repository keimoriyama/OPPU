#!/bin/sh

# docker compose exec oppu_reproduce python task_LoRA.py \
					# --k 0 \
					# --task_name news_headline
docker compose exec oppu_reproduce python OPPU.py \
					--k 0 \
					--task_name news_headline \
					--task_lora ./ckpt/news_headline/k0-news_headline-Llama-2-7b-hf-task_LoRA_ckpt/
