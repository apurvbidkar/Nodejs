#!/bin/bash
ssh jenkins@ip-172-31-22-83<<EOF
   cd /var/www/html/
   sudo git pull origin master
   sudo npm install --production
   sudo pm2 restart all
   exit
EOF
