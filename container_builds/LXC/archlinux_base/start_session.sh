export $(grep -v '^#' ./config | xargs -d '\n')

if [[ $CONFIG_TTY != -1 ]]
then
    echo "Running on seperate tty, '$CONFIG_TTY' selected."
    sudo mknod -m 666 /dev/tty0 c 4 1
    sudo systemctl start getty@tty$CONFIG_TTY.service
fi