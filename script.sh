#!/bin/bash
sudo apt install update 
sudo apt install docker.io -y &&/ docker-compose -y
sudo apt install vim jq curl make 
sudo usermod -aG docker $USER
chmod +x script.sh
