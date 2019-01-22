#!/bin/sh

docker run -d -p 9000:9000 --name sonarqube \
    --restart unless-stopped \
    --network nexus-net \
    sonarqube