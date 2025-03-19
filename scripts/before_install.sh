#!/bin/bash
sudo yum update -y
sudo yum install -y nodejs npm
sudo rm -rf /home/ec2-user/myapp
mkdir -p /home/ec2-user/myapp
