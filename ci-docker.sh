#!/bin/bash 
set -euo pipefail

sudo docker build -t snapci/node-docker-example .
sudo docker run -i --rm --name bob snapci/node-docker-example whoami
