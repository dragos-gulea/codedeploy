#!/bin/bash
echo "$(pwd)"
echo $(ls)
cd /home/ubuntu
echo "After CD"
echo $(ls)
docker-compose up
