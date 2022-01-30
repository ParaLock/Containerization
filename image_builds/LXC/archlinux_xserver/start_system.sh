sudo systemctl restart lxc-net
export $(grep -v '^#' ./data/environment | xargs -d '\n')
source ./update_files.sh

sudo lxc-start -n $CONTAINER_NAME -f ~/Documents/Containerization/image_builds/LXC/$CONTAINER_NAME/config -d

#Set permissions
# sudo lxc-attach -n $CONTAINER_NAME --uid=$HOST_UID --gid=$HOST_GID -- sudo chmod +x /setup_systems.sh
# sudo lxc-attach -n $CONTAINER_NAME --uid=$HOST_UID --gid=$HOST_GID -- sudo chmod +x /start_xserver.sh
# sudo lxc-attach -n $CONTAINER_NAME --uid=$HOST_UID --gid=$HOST_GID -- sudo chmod +x /start_session.sh
# sudo lxc-attach -n $CONTAINER_NAME --uid=$HOST_UID --gid=$HOST_GID -- sudo chmod +x /init_script.sh

sudo lxc-attach -n $CONTAINER_NAME --uid=$HOST_UID --gid=$HOST_GID -- /bin/bash -c "/init_script.sh"