#!/bin/bash

docker build;
docker-compose run -p 8080:80 nginx;
docker-compose run -p 8081:80 nginx;
