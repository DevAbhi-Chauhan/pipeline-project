#!/bin/bash
cd /home/ec2-user/backend
npm install
node server.js > app.log 2>&1 &

chmod +x scripts/start_backend.sh
