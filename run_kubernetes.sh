#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=01141942205/devopsproject4

# Step 2
# Run the Docker Hub container with kubernetes

kubectl run devopsproject4\
    --image=$dockerpath\
    --port=80 

# Step 3:
kubectl get pods

# Step 4:
# Forward the container port to a host 
kubectl port-forward devopsproject4 8000:80

