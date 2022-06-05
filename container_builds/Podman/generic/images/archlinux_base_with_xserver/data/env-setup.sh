#!/bin/sh
user=linuxdev
id=$(id -u $user)
export DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/$id/bus
sudo systemctl start user@$id 
#sudo mount --bind /mnt/.X11-unix/ /tmp/.X11-unix/
sudo rm -f /run/user/1000/pipewire-0
sudo ln -s /mnt/pipewire-0 /run/user/1000/pipewire-0
export DISPLAY=:0
    
