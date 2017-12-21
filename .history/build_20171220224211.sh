#!/bin/bash

docker build -t appspector:java-docker-image .
docker push appspector:java-docker-image