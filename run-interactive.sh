#!/bin/sh
docker build -t simple-docker-php .
docker run -it -v $(pwd)/src:/src -w /src simple-docker-php sh