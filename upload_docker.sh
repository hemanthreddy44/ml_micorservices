##!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=hemanthhr/flask

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
export DOCKER_ID_USER="hemanthhr"
docker login
docker tag flask $DOCKER_ID_USER/flask
docker push $DOCKER_ID_USER/flask

# Step 3:
# Push image to a docker repository
docker push hemanthhr/flask

