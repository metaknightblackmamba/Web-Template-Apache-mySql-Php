#!/bin/bash

docker stop $(docker ps -a -q)
docker-compose up -d

exit 0