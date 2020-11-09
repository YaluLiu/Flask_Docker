#!/bin/bash
image_name="test"
container_name="test"


docker stop $container_name
docker rm $container_name
docker rmi $image_name 