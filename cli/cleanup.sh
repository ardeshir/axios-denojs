#!/bin/bash

docker ps -aq

#docker stop $1

docker stop $(docker ps -aq)

docker rm $(docker ps -aq)


