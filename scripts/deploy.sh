#!/bin/bash

echo "===== Starting Deployment Script ====="

# Go to the deployed folder
cd /home/ubuntu/portfolio-frontend

# Optional: Install dependencies (already done by CodeBuild, but safe)
npm install

# Stop previous pm2 process (if running)
pm2 delete all || true

# Start app using pm2
pm2 start npm --name "portfolio-app" -- start

echo "===== Deployment Script Finished ====="
