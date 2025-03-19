#!/bin/bash
cd /home/ec2-user/backend
npm install
nohup node server.js > backend.log 2>&1 &

chmod +x scripts/start_backend.sh
