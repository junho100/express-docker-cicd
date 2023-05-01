#!/bin/bash

cd /home/ec2-user/terry
docker kill $(docker ps -q)
docker-compose up -d