#!/bin/bash 
set -euo pipefail

sudo docker build -t snapci/node-docker-example .

if [ $? -eq 0 ] then 
exit 0 
else 
exit $? 
fi
