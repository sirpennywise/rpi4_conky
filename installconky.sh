#!/bin/bash
sudo apt-get install conky -y

wget https://github.com/sirpennywise/rpi4_conky/archive/main.zip

unzip main.zip
wait 
cd rpi4_conky-main

sudo mv rpi4_conkyrc /home/pi/.conkyrc 

sudo chmod +x conky.sh
sudo mv conky.sh /usr/bin/conky.sh 

sudo mv conky.desktop /etc/xdg/autostart/conky.desktop

wget https://github.com/sirpennywise/rpi4_conky.git