#!/bin/sh
sudo mount --bind /mnt/.X11-unix/ /tmp/.X11-unix/
sudo rm -f /run/user/1000/pipewire-0
sudo ln -s /mnt/pipewire-0 /run/user/1000/pipewire-0
sudo mknod -m 666 /dev/tty0 c 4 2
sudo systemctl restart systemd-logind
export DISPLAY=:0