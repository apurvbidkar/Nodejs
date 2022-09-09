#!/bin/bash
ssh ubuntu@44.201.194.30 << EOF
   cd /var/www/html/
   git pull origin master
   npm install --production
   pm2 restart all
   exit
EOF
