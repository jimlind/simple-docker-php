#!/bin/sh
docker build -t simple-example-image .
docker run -it -v $(pwd)/src:/src -w /src simple-example-image sh