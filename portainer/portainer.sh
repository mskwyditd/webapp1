#!/bin/bash

docker volume create portainer_data
docker run -d -p 9443:9443 --name portainer \
    --restart=always \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v portainer_data:/data \
    --network nginx_net \
    portainer/portainer-ce:2.15.1

