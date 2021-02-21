#!/bin/bash
echo "Trying to stop instance"
cd /home/ubuntu
docker-compose up -d
echo "Instance stopped"
