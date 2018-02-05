#!/bin/sh
name="simple-docker-php"

docker build -q -t $name .
image=$(docker images $name)
version=$(docker run -t -w /src $name php -r "print phpversion();")

echo "LANGUAGE: PHP $version"
echo "SIZE: ${image##* }\n"
