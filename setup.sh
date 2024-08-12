#!/bin/bash

docker compose down -v
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo apt-get update
sudo apt-get install docker-compose-plugin
sudo docker compose up -d
