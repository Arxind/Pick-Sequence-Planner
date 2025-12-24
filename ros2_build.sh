docker build --platform linux/arm64 -t ros2-jazzy .

docker run -it --rm \
  --platform linux/arm64 \
  --name ros2-jazzy \
  -v $(pwd)/ros2_ws:/ros2_ws/src ros2-jazzy #this mounts shared local space for ros code development ros2_ws in out laptop and ros2_ws/src in container path
