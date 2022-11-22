#!/bin/bash
cd /home/ubuntu/Nodejs
sudo npm i 
sudo npm start
sudo npm install pm2 -g
sudo pm2 start main.js

