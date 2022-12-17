#!/bin/bash

# network create
./network-create/create_network.sh

# nginx proxy manager setup
cd nginx-proxy-manager
docker-compose up -d
cd ..

# portainer setup
./portainer/portainer.sh
