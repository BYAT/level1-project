#!/bin/bash
curl -L get.docker.com |sh
sudo apt install git make vim -y
sudo apt install jq -y
sudo apt-get install docker-compose -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
sudo usermod -aG docker $USER