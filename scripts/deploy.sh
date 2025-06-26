#!/bin/bash
echo "started"

cd /home/ubuntu/NodeJS-App-main/NodeJS-App-main && npm install

cd /home/ubuntu/NodeJS-App-main/NodeJS-App-main && npm install pm2

cd /home/ubuntu/NodeJS-App-main/NodeJS-App-main && pm2 restart react-dev

echo "finished"