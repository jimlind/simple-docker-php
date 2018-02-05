#!/bin/sh
name="simple-docker-php"

docker build -t $name .
docker run -t -w /src $name php print.php