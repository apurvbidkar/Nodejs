#!/bin/sh
ssh root@3.87.29.11<<EOF
   cd /var/www/html/
   git pull origin master
   npm install --production
   pm2 restart all
   exit
EOF
