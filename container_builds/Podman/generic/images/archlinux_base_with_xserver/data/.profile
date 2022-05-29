#!/bin/sh
sudo mount --bind /mnt/.X11-unix/ /tmp/.X11-unix/
export DISPLAY=:0