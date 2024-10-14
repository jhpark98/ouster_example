#!/bin/bash

xhost +local:docker

docker run -it \
               --net=host \
               --gpus all \
               --env="NVIDIA_DRIVER_CAPABILITIES=all" \
               --env="DISPLAY=$DISPLAY" \
               --env="QT_X11_NO_MITSHM=1" \
               --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
               -v /media/warthog/SSD1/bags:/root/bags \
  ouster
              #  -v /home/warthog/SSD/bags:/root/bags

            #    --entrypoint entrypoint.sh \

# docker run -it --net=host \
#     --gpus all \
#     -v /home/warthog/bags:/root/bags \
#   ouster