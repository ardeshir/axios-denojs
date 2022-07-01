#!/bin/bash

echo "running..."

docker run -p 8080:8080 -d ardeshir/axios-nodejs

sleep 3

docker ps 

echo "Status: "

curl localhost:8080 && echo 
