#!/bin/bash

echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc

source ~/.bashrc

# Execute any command passed to the container
exec "$@"