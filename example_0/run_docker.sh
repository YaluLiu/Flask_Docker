#!/bin/bash
image_name="test"
container_name="test"


docker build -t $image_name .
docker run -dt -p 7010:7010 --name $image_name $container_name