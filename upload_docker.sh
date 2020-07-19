#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath="hemanthhr/flasksklearn"
# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login 
&&\
    docker image tag flasksklearn $dockerpath

# Step 3:
# Push Image
docker push hemanthhr/container:flasklearn
