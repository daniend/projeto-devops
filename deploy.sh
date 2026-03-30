#!/bin/bash

docker pull daniendler/projeto-devops:latest

docker stop app || true
docker rm app || true

docker run -d -p 5000:5000 --name app daniendler/projeto-devops:latest