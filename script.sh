#!/bin/bash
sudo apt-get update
sudo apt install docker.io -y 
sudo apt install docker-compose -y
sudo apt install vim jq curl make oh-my-bash -y 
sudo usermod -aG docker $USER
chmod 777 script.sh
