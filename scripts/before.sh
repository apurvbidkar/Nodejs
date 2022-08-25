#!/bin/bash
sudo apt-get -y update
sudo apt install nodejs -y
sudo apt install npm -y
sudo apt install pm2 -g
sudo rm -rf /var/www/html/
