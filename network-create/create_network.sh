#!/bin/bash

docker network create -d bridge --subnet 172.26.0.0/16 --gateway 172.26.0.1 --attachable nginx_net
