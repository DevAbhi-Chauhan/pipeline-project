#!/bin/bash
cd /home/ec2-user/myapp/frontend
npm install
npm start &

cd /home/ec2-user/myapp/backend
npm install
node server.js &
