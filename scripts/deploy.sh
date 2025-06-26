#!/bin/bash
echo "started"
pwd

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

cd /home/ubuntu/deduce-web && npm install

cd /home/ubuntu/deduce-web && npm install pm2

pwd

cd /home/ubuntu/deduce-web && pm2 restart de-duce-web
pwd

echo "finished"