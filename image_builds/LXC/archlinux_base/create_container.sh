
export $(grep -v '^#' ./data/environment | xargs -d '\n')

#sed -i 's/^projdir .*$/projdir PacMan/' ./config

source ./update_files.sh

sudo lxc-destroy $CONTAINER_NAME -f
sudo lxc-create -n $CONTAINER_NAME -t download -- --dist archlinux --release current --arch amd64

sudo cp setup_users.sh /var/lib/lxc/$CONTAINER_NAME/rootfs/
sudo cp setup_systems.sh /var/lib/lxc/$CONTAINER_NAME/rootfs/
sudo cp data/mirrorlist /var/lib/lxc/$CONTAINER_NAME/rootfs/etc/pacman.d/mirrorlist
sudo cp data/environment /var/lib/lxc/$CONTAINER_NAME/rootfs/
sudo cp init_script.sh /var/lib/lxc/$CONTAINER_NAME/rootfs/

./start_system.sh