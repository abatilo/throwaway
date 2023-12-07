#syntax=docker/dockerfile:1
FROM nvcr.io/nvidia/pytorch:23.10-py3

RUN <<EOF
pip install wheel
pip install datasets transformers[deepspeed] accelerate
EOF
