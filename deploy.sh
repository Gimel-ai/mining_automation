#!/bin/bash

timeout 180 sudo docker pull gimel12/cuda_deth:v1.1

timeout 10800 sudo docker run --gpus all -v ~/docker_workspace:/workspace/work -it --shm-size=1g --ulimit memlock=-1  --ulimit stack=67108864 --rm 6e0214be53f0

