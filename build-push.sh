#!/bin/bash

tag=923402097046.dkr.ecr.eu-central-1.amazonaws.com/jenkins2/proxy

docker build --pull -t $tag .
docker push $tag
