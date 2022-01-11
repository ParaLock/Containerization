# docker run --device=/dev/input/event18:/dev/input/event18         \
#            --device=/dev/input/event19:/dev/input/event19         \
#            --device=/dev/nvidiactl:/dev/nvidiactl           \
#            --device=/dev/nvidia-modeset:/dev/nvidia-modeset \
#            --device=/dev/nvidia0:/dev/nvidia0 \
#            --device=/dev/tty2:/dev/tty2         \
#            --cap-add=SYS_TTY_CONFIG \
#            --security-opt seccomp:unconfined \
#            --security-opt label=disable \
# 	       -it \
#            --rm \
#            ubuntu_base_with_x_server
sudo chown linuxdev /dev/$2
sudo chown linuxdev /dev/dri/card0
sudo chmod 777 /dev/dri/card0
sudo usermod -a -G video linuxdev
./x11docker --init=systemd --backend=podman --lang --tty --sudouser -i --wm=none --share /dev/input/event19 --share /dev/input/event22 --share /dev/dri/card0 --share /dev/$2 --share /dev/nvidiactl --share /dev/nvidia-modeset --share /dev/nvidia0 $1 openbox
