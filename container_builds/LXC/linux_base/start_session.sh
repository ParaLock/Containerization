export $(grep -v '^#' ./config | xargs -d '\n')

if [[ $CONFIG_TTY != -1 ]]
then
    echo "Running on seperate tty, '$CONFIG_TTY' selected."
    mknod -m 666 /dev/tty0 c 4 $CONFIG_TTY
    #systemctl restart systemd-logind
    systemctl start getty@tty2.service
fi