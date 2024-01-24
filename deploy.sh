#!/bin/bash
#deploying the container:
docker-compose up -d

#tagging the image:
docker tag nodejs:web makproject/nodejs:cicd

#pushing an image to dockerhub:
docker push makproject/nodejs:cicd
echo "the image has been pushed to docker hub"
