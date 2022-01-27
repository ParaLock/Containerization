export $(grep -v '^#' ./data/environment | xargs -d '\n')
sudo xhost +
source ./update_files.sh

#sudo systemctl restart lxc-net
sudo lxc-start -n $CONTAINER_NAME -f ~/Documents/Containerization/image_builds/LXC/$CONTAINER_NAME/config -d
sudo lxc-attach -n $CONTAINER_NAME -- chmod +x /setup_systems.sh
sudo lxc-attach -n $CONTAINER_NAME -- chmod +x /init_script.sh
sudo lxc-attach -n $CONTAINER_NAME -- /init_script.sh
