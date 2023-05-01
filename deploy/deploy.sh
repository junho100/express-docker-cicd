#!/bin/bash

cd /home/ec2-user/terry
docker stop node-container1 || true && docker rm node-container1 || true
docker-compose up -d