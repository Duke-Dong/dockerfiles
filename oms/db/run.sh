#!/bin/sh

. ./imageName

docker run --name oms-db -d -p 5432:5432 $IMAGE_NAME