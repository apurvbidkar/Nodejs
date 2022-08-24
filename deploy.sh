#!/bin/bash
ssh jenkins@chef-server.example.com<<EOF
   cd /var/www/html/
   sudo git pull origin master
   sudo npm install --production
   sudo pm2 restart all
   exit
EOF
