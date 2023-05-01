#!/bin/bash

cd /home/ec2-user/terry-dev
docker stop node-container3 || true && docker rm node-container3 || true
docker-compose -f docker-compose.dev.yml up -d