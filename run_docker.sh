#!/bin/bash

git clone https://github.com/mozilla/DeepSpeech
docker run --gpus all -v ~/deepspeech/DeepSpeech/:/deep -it --entrypoint bash tensorflow/tensorflow:1.15.4-gpu-py