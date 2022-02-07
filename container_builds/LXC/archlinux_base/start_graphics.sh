export $(grep -v '^#' ./environment | xargs -d '\n')
export DISPLAY=:0

if [[ $CONFIG_XSERVER == 'host' ]]
then
    mount --bind /mnt/.X11-unix /tmp/.X11-unix
fi

if [[ $CONFIG_XSERVER == 'isolated' ]]
then
    startx
fi
