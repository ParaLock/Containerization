sudo systemctl restart lxc-net
export $(grep -v '^#' ./config | xargs -d '\n')
sudo lxc-start -n $CONTAINER_NAME -f ./lxc_config -d
sudo lxc-attach -n $CONTAINER_NAME 
