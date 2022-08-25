#!/bin/bash
sudo npm i 
sudo npm start
cd /var/www/html/ 
sudo git pull origin master
sudo npm install --production
sudo pm2 restart all


