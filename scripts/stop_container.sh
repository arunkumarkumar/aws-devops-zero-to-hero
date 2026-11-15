#!/bin/bash

containerID=$(docker ps -q)
if [ -n "$containerID" ]; then
docker rm -f $containerID
fi
