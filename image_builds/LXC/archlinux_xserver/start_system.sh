sudo systemctl restart lxc-net
sudo lxc-start -n archlinux_xserver -f ~/Documents/Containerization/image_builds/LXC/archlinux_xserver/config -d

#Set permissions
sudo lxc-attach -n archlinux_xserver -- chmod +x /setup_systems.sh
sudo lxc-attach -n archlinux_xserver -- chmod +x /start_xserver.sh
sudo lxc-attach -n archlinux_xserver -- chmod +x /start_session.sh
