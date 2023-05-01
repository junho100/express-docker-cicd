#!/bin/bash

cd /home/ec2-user/terry-stage
docker stop node-container2 || true && docker rm node-container2 || true
docker-compose -f docker-compose.stage.yml up -d