#!/bin/sh
ssh root@44.201.194.30 < cd /var/www/html/
   git pull origin master
   npm install --production
   pm2 restart all
   exit
EOF
