#!/bin/sh
docker build -t simple-docker-php .
docker run -t -w /src simple-docker-php php print.php