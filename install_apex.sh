#!/bin/bash

# ensure that torch with CUDA 11 support is installed
pip install torch==1.12.1+cu116 --extra-index-url https://download.pytorch.org/whl/cu116

# install apex
pip install -v --disable-pip-version-check --no-cache-dir --global-option="--cpp_ext" --global-option="--cuda_ext" "apex @ git+https://github.com/NVIDIA/apex"