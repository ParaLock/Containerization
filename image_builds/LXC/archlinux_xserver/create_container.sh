sudo systemctl restart lxc-net
export $(grep -v '^#' ./data/environment | xargs -d '\n')

sudo lxc-destroy $CONTAINER_NAME -f
sudo lxc-create -n $CONTAINER_NAME -t download -- --dist archlinux --release current --arch amd64

sudo cp setup_users.sh /var/lib/lxc/$CONTAINER_NAME/rootfs/
sudo cp setup_systems.sh /var/lib/lxc/$CONTAINER_NAME/rootfs/
sudo cp data/xorg.conf /var/lib/lxc/$CONTAINER_NAME/rootfs/etc/X11/xorg.conf
sudo cp data/Xwrapper.config /var/lib/lxc/$CONTAINER_NAME/rootfs/etc/X11/Xwrapper.config
sudo cp data/xinitrc /var/lib/lxc/$CONTAINER_NAME/rootfs/etc/X11/xinit/xinitrc
sudo cp data/xserverrc /var/lib/lxc/$CONTAINER_NAME/rootfs/etc/X11/xinit/xserverrc
sudo cp data/mirrorlist /var/lib/lxc/$CONTAINER_NAME/rootfs/etc/pacman.d/mirrorlist

sudo cp data/logind.conf /var/lib/lxc/$CONTAINER_NAME/rootfs/etc/systemd/logind.conf

sudo cp start_xserver.sh /var/lib/lxc/$CONTAINER_NAME/rootfs/
sudo cp start_session.sh /var/lib/lxc/$CONTAINER_NAME/rootfs/
sudo cp data/environment /var/lib/lxc/$CONTAINER_NAME/rootfs/
sudo cp init_script.sh /var/lib/lxc/$CONTAINER_NAME/rootfs/
sudo cp wait_for_network.sh /var/lib/lxc/$CONTAINER_NAME/rootfs/
# sudo lxc-start -n $CONTAINER_NAME -f ~/Documents/Containerization/image_builds/LXC/$CONTAINER_NAME/config -d
# sudo lxc-attach -n $CONTAINER_NAME
sudo lxc-execute -n $CONTAINER_NAME -f ~/Documents/Containerization/image_builds/LXC/$CONTAINER_NAME/config -- chmod +x /wait_for_network.sh
sudo lxc-execute -n $CONTAINER_NAME -f ~/Documents/Containerization/image_builds/LXC/$CONTAINER_NAME/config -- ip link show
sudo lxc-execute -n $CONTAINER_NAME -f ~/Documents/Containerization/image_builds/LXC/$CONTAINER_NAME/config -- ip link eth0 set down
# sudo lxc-attach -n $CONTAINER_NAME --uid=$HOST_UID --gid=$HOST_GID -- sudo chmod +x /setup_systems.sh
# sudo lxc-attach -n $CONTAINER_NAME --uid=$HOST_UID --gid=$HOST_GID -- sudo chmod +x /start_xserver.sh
# sudo lxc-attach -n $CONTAINER_NAME --uid=$HOST_UID --gid=$HOST_GID -- sudo chmod +x /start_session.sh
# sudo lxc-attach -n $CONTAINER_NAME --uid=$HOST_UID --gid=$HOST_GID -- sudo chmod +x /init_script.sh

# sudo lxc-stop $CONTAINER_NAME

# ./start_system.sh