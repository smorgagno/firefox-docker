#!/bin/bash

xhost +local:root
#export DISPLAY=:1

docker run --rm \
--net=host \
--env="DISPLAY" \
--volume="$HOME/.Xauthority:/root/.Xauthority:rw" \
--volume="/tmp/:/tmp/" \
firefox-docker 

xhost -