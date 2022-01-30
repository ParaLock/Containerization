export $(grep -v '^#' ./data/environment | xargs -d '\n')

sed -i 's/^lxc.rootfs.path .*$/lxc.rootfs.path = dir:\/var\/lib\/lxc\/'$CONTAINER_NAME'\/rootfs/' ./config
sed -i 's/^lxc.uts.name = .*$/lxc.uts.name = '$CONTAINER_NAME'/' ./config

sed -i 's/^lxc.mount.entry = \/dev\/tty[^1].*$/lxc.mount.entry = \/dev\/tty'$TTY' dev\/tty'$TTY' none bind,optional,create=file/' ./config