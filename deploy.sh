#!/bin/sh
ssh -T ubuntu@44.211.47.216 < cd /home/ubuntu/Nodejs
   git pull origin master
   npm install --production
   pm2 restart all
   exit
EOF
