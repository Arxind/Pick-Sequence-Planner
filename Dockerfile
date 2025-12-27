FROM osrf/ros:jazzy-desktop
# ros:jazzy-ros-base

# Set up for ARM64
ENV ROS_DISTRO=jazzy

# Install additional tools
RUN apt-get update && apt-get install -y \
    python3-pip \
    git \
    wget \
    nano \
    build-essential \
    ros-jazzy-demo-nodes-cpp \
    ros-jazzy-demo-nodes-py \
    && rm -rf /var/lib/apt/list/*

# Create workspace
RUN mkdir -p /ros2_ws/src
WORKDIR /ros2_ws

# Source ROS2 setup
RUN echo "source /opt/ros/jazzy/setup.bash" >> ~/.bashrc

CMD ["bash"]
