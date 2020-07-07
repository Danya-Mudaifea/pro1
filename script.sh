#!/bin/bash
sudo apt-get update
sudo apt install docker.io -y 
sudo apt install docker-compose -y
sudo apt install vim jq curl make -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)" 
sudo apt install maven -y &&/
mvn clean install
sudo usermod -aG docker $USER
chmod +x script.sh
