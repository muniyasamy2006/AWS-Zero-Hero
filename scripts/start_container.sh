#!/bin/bash

set -e
 
# Pull the Docker image from Docker Hub

docker pull muniyasamy2006/simple-python-flash-app
 
# Run the Docker image as a container

docker run -d -p 5000:5000 muniyasamy2006/simple-python-flash-app
 