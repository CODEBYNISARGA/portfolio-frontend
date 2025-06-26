#!/bin/bash
echo "started"

cd /home/ubuntu/portfolio-frontend && npm install

cd /home/ubuntu/portfolio-frontend && npm install pm2

cd /home/ubuntu/portfolio-frontend && pm2 restart react-dev

echo "finished"