sudo systemctl restart lxc-net
export $(grep -v '^#' ./config | xargs -d '\n')

sed -i 's/^lxc.rootfs.path .*$/lxc.rootfs.path = dir:\/var\/lib\/lxc\/'$CONTAINER_NAME'\/rootfs/' ./lxc_config
sed -i 's/^lxc.uts.name = .*$/lxc.uts.name = '$CONTAINER_NAME'/' ./lxc_config

sed -i '/^lxc.mount.entry/d' ./lxc_config

sed -i -e '$alxc.mount.entry = /sys/fs/fuse/connections sys/fs/fuse/connections none bind,optional 0 0' ./lxc_config
sed -i -e '$alxc.mount.entry = /dev/dri dev/dri none bind,optional,create=dir' ./lxc_config

if [[ $CONFIG_TTY != -1 ]]
then
    for i in ${CONFIG_TTY//,/ }
    do
        # call your procedure/other scripts here below
        #sed -i -e '$alxc.mount.entry = /dev/tty'$CONFIG_TTY' dev/tty'$CONFIG_TTY' none bind,optional,create=file' ./lxc_config
        sed -i -e '$alxc.mount.entry = /dev/tty'$i' dev/tty'$i' none bind,optional,create=file' ./lxc_config
    done
    
    #sed -i -e '$alxc.mount.entry = /dev/tty'$(sudo fgconsole)' dev/tty'$(sudo fgconsole)' none bind,optional,create=file' ./lxc_config
fi

if [[ $CONFIG_XSERVER == 'isolated' ]]
then
    sed -i -e '$alxc.mount.entry = /dev/input dev/input none bind,optional,create=dir' ./lxc_config
fi

if [[ $CONFIG_XSERVER == 'host' ]]
then
    sed -i -e '$alxc.mount.entry = /tmp/.X11-unix mnt/.X11-unix none bind,optional,create=dir,ro' ./lxc_config
fi

if [[ $CONFIG_SOUND == 'pulse' ]]
then
    sed -i -e '$alxc.mount.entry = /dev/snd dev/snd none bind,optional,create=dir' ./lxc_config
fi

if [[ $CONFIG_GPU == 'nvidia' ]]
then
    sed -i -e '$alxc.mount.entry = /dev/nvidiactl dev/nvidiactl none bind,optional,create=file' ./lxc_config
    sed -i -e '$alxc.mount.entry = /dev/nvidia-modeset dev/nvidia-modeset none bind,optional,create=file' ./lxc_config
    sed -i -e '$alxc.mount.entry = /dev/nvidia0 dev/nvidia0 none bind,optional,create=file' ./lxc_config
    sed -i -e '$alxc.mount.entry = /dev/nvidia-uvm dev/nvidia-uvm none bind,optional,create=file' ./lxc_config
    sed -i -e '$alxc.mount.entry = /dev/nvidia-uvm-tools dev/nvidia-uvm-tools none bind,optional,create=file' ./lxc_config
fi

sudo lxc-destroy $CONTAINER_NAME -f
sudo lxc-create -n $CONTAINER_NAME -t download -- --dist archlinux --release current --arch amd64
#sudo lxc-create -n $CONTAINER_NAME -t local -- --metadata image_builds/ubuntu_gnome_desktop/meta.tar.xz --fstree image_builds/ubuntu_gnome_desktop/rootfs.tar.xz

sudo cp data/xorg.conf /var/lib/lxc/$CONTAINER_NAME/rootfs/etc/X11/xorg.conf
sudo cp data/Xwrapper.config /var/lib/lxc/$CONTAINER_NAME/rootfs/etc/X11/Xwrapper.config
sudo cp data/xinitrc /var/lib/lxc/$CONTAINER_NAME/rootfs/etc/X11/xinit/xinitrc
sudo cp data/xserverrc /var/lib/lxc/$CONTAINER_NAME/rootfs/etc/X11/xinit/xserverrc
sudo cp data/mirrorlist /var/lib/lxc/$CONTAINER_NAME/rootfs/etc/pacman.d/mirrorlist
sudo cp data/logind.conf /var/lib/lxc/$CONTAINER_NAME/rootfs/etc/systemd/logind.conf
sudo cp start_graphics.sh /var/lib/lxc/$CONTAINER_NAME/rootfs/
sudo cp setup_container.sh /var/lib/lxc/$CONTAINER_NAME/rootfs/
sudo cp setup_system.sh /var/lib/lxc/$CONTAINER_NAME/rootfs/
sudo cp setup_user.sh /var/lib/lxc/$CONTAINER_NAME/rootfs/
sudo cp config /var/lib/lxc/$CONTAINER_NAME/rootfs/

sudo lxc-execute -n $CONTAINER_NAME -f ./lxc_config -- chmod +x ./start_graphics.sh
sudo lxc-execute -n $CONTAINER_NAME -f ./lxc_config -- chmod +x ./setup_container.sh
sudo lxc-execute -n $CONTAINER_NAME -f ./lxc_config -- chmod +x ./setup_user.sh
sudo lxc-execute -n $CONTAINER_NAME -f ./lxc_config -- chmod +x ./setup_system.sh

sudo lxc-start -n $CONTAINER_NAME -f ./lxc_config -d
sudo lxc-attach -n $CONTAINER_NAME

#sudo lxc-execute -n $CONTAINER_NAME -f ./lxc_config -- /bin/bash -c "sleep 10 && ./setup_container.sh"
# ./start_system.sh