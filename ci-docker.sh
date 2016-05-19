#!/bin/bash 
set -euo pipefail

sudo docker build -t snapci/node-docker-example .
sudo docker run --rm snapci/node-docker-example whoami
