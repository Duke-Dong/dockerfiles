#!/bin/sh

. ./imageName

docker run --name oms-db -d -p :22 -p 5432:5432 $IMAGE_NAME
