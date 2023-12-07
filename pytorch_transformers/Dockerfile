#syntax=docker/dockerfile:1
FROM nvcr.io/nvidia/pytorch:23.10-py3

RUN <<EOF
apt-get update
apt-get install -y --no-install-recommends openssh-server
sed -i 's/#Port 22/Port 2222/' /etc/ssh/sshd_config
pip install --no-cache-dir wheel
pip install --no-cache-dir datasets transformers[deepspeed] accelerate
EOF
