#!/bin/bash

# updates
sudo apt update
sudo apt upgrade -y
sudo apt full-upgrade -y

# uncomplicated firewall
sudo ufw enable
sudo apt-get install gufw

# some stuff
sudo apt install -y chromium-browser 
sudo apt install -y firefox
sudo apt install -y vlc
sudo apt install -y gimp 

# Discord stuff
wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb" 
sudo dpkg -i discord.deb
sudo rm -f discord.deb

# finish with updates
sudo update-ca-certificates -f 
sudo apt update 
sudo apt upgrade -y 
sudo apt full-upgrade -y 
