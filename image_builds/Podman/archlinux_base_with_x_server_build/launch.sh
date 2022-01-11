# podman  run --device=/dev/input/event19:/dev/input/event19         \
#            --device=/dev/input/event22:/dev/input/event22         \
#            --device=/dev/nvidiactl:/dev/nvidiactl           \
#            --device=/dev/nvidia-modeset:/dev/nvidia-modeset \
#            --device=/dev/nvidia0:/dev/nvidia0 \
#            --device=/dev/tty2:/dev/tty2         \
#            -it \
#            --rm \
#            archlinux_base_with_x_server \
# 	    /bin/bash \



#./x11docker --init=systemd --backend=podman --tty --share /dev/input/event19 --share /dev/input/event22 --share /dev/tty2 --share /dev/nvidiactl --share /dev/nvidia-modeset --share /dev/nvidia0 --wm=none -- --privileged -- $1 /bin/bash 

./x11docker --init=systemd --backend=podman --interactive --tty --share /dev/input/event19 --share /dev/input/event22 --share /dev/tty2 --share /dev/nvidiactl --share /dev/nvidia-modeset --share /dev/nvidia0 --wm=none --cap-default --hostipc --hostnet -- --cap-add ALL --security-opt seccomp=unconfined -- localhost/archlinux_base_with_xserver /bin/bash
