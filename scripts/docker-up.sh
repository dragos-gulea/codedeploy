#!/bin/bash
echo "Trying to start docker compose"
cd /home/ubuntu
docker-compose up -d
echo "Docker compose started"
#Need to check status of container
