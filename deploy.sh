#!/bin/bash

tar czf easyio.tar.gz main.js package.json public LICENSE
scp easyio.tar.gz root@3.87.29.11:~
rm easyio.tar.gz

ssh  root@3.87.29.11 << 'ENDSSH'
pm2 stop all
rm -rf easyio
mkdir easyio
tar xf easyio.tar.gz -C easyio
rm easyio.tar.gz
cd easyio 
npm i
pm2 start all
ENDSSH
