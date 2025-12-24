mkdir -p ros2_ws home

docker compose build
docker compose up -d

docker exec -it ros2_jazzy bash
