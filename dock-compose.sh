#!/bin/bash

docker-compose stop

# COMPOSE STUFF
docker-compose build --no-cache
docker-compose up
