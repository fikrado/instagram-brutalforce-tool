#!/bin/bash

apt update
apt upgrade -y

apt install python figlrt -y 
pip install six requests lolcat

clear

echo "created by Yahye Abdirahman"
figlet instagram_brutalforce_fikrado | lolcat

python brutal.py