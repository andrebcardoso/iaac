#!/bin/bash

apt update
apt dist-upgrade -y
apt install git git-flow docker.io docker-compose python3-pip ansible sshpass python3-docker -y
python3 -m pip install requests google-auth