#!/bin/bash
sudo apt-get update
sudo apt install docker.io -y 
sudo apt install docker-compose -y
sudo apt install vim jq curl make -y 
sudo apt install maven -y &&/
mvn clean install
sudo usermod -aG docker $USER
chmod 777 script.sh
