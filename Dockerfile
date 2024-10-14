# Use the official OSRF ROS Noetic Desktop Full image as a base
FROM osrf/ros:noetic-desktop-full-focal

# Set the working directory
WORKDIR /workspace

# Install any additional packages you need
# Uncomment and modify the following line to install specific packages
# RUN apt-get update && apt-get install -y <your-packages>

# Optional: Install additional dependencies for your ROS packages
# RUN apt-get install -y python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential

# Set up your entrypoint
CMD ["bash"]
