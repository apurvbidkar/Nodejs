#!/bin/sh     
ssh jenkins@ip-172-31-22-83 <  cd /home/ubuntu/
 git pull      
 npm install --production      
 pm2 restart all
 exit      
EOF
