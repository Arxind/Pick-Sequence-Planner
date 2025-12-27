docker run -it --rm \
  --platform linux/arm64 \
  --name ros2-jazzy-talker \
  -v $(pwd)/ros2_ws:/ros2_ws/src ros2-jazzy \
  bash -c "ros2 run demo_nodes_cpp talker"
