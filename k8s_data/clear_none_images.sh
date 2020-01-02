#!/bin/bash
export STOP_NAME = 'docker ps -a | grep "Exited" | awk '{print $1}''
docker stop $(STOP_NAME)

docker rm $(STOP_NAME)

export IMAGE_NAME = 'docker ps -a | grep "none" | awk '{print $3}''
docker rmi $(IMAGE_NAME)
