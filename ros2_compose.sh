#!/bin/bash

mkdir -p ros2_ws home

echo "Building ARM64 ROS 2 image..."
docker compose build

echo "Starting ROS 2 container..."
docker compose up -d

docker exec -it ros2_jazzy bash
