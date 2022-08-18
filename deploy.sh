#!/bin/bash
ssh jenkins@ip-172-31-47-8<<EOF
   cd /var/www/html/
   git pull origin master
   npm install --production
   pm2 restart all
   exit
EOF
