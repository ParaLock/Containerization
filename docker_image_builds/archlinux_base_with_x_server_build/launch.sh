podman run --device=/dev/input/event19:/dev/input/event19         \
           --device=/dev/input/event22:/dev/input/event22         \
           --device=/dev/nvidiactl:/dev/nvidiactl           \
           --device=/dev/nvidia-modeset:/dev/nvidia-modeset \
           --device=/dev/nvidia0:/dev/nvidia0 \
           --device=/dev/tty2:/dev/tty2         \
           --systemd=false \
           --cap-add=SYS_TTY_CONFIG                      \
           -it \
           --rm \
           archlinux_base_with_x_server
