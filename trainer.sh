#!/bin/bash

python3 DeepSpeech.py --train_files ./cv-corpus-7.0-2021-07-21/pt/clips/train.csv --dev_files ./cv-corpus-7.0-2021-07-21/pt/clips/dev.csv --test_files ./cv-corpus-7.0-2021-07-21/pt/clips/test.csv --alphabet_config_path alphabet.txt --train_batch_size 100 --dev_batch_size 100 --test_batch_size 50 --epochs 100