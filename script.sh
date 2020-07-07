#!/bin/bash
sudo apt install update -y
sudo apt install docker.io -y &&/ docker-compose -y
sudo apt install vim jq curl make 
sudo usermod -aG docker $USER
chmod 777 script.sh
