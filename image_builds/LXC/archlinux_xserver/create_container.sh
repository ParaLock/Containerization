

sudo lxc-destroy archlinux_xserver -f
sudo lxc-create -n archlinux_xserver -t download -- --dist archlinux --release current --arch amd64


sudo cp setup_users.sh /var/lib/lxc/archlinux_xserver/rootfs/
sudo cp setup_systems.sh /var/lib/lxc/archlinux_xserver/rootfs/
sudo cp attach_to_tty.sh /var/lib/lxc/archlinux_xserver/rootfs/
sudo cp data/xorg.conf /var/lib/lxc/archlinux_xserver/rootfs/etc/X11/xorg.conf
sudo cp data/Xwrapper.config /var/lib/lxc/archlinux_xserver/rootfs/etc/X11/Xwrapper.config
sudo cp data/xinitrc /var/lib/lxc/archlinux_xserver/rootfs/etc/X11/xinit/xinitrc
sudo cp data/xserverrc /var/lib/lxc/archlinux_xserver/rootfs/etc/X11/xinit/xserverrc
sudo cp data/mirrorlist /var/lib/lxc/archlinux_xserver/rootfs/etc/pacman.d/mirrorlist

sudo cp data/logind.conf /var/lib/lxc/archlinux_xserver/rootfs/etc/systemd/logind.conf

sudo cp start_xserver.sh /var/lib/lxc/archlinux_xserver/rootfs/
sudo cp start_session.sh /var/lib/lxc/archlinux_xserver/rootfs/