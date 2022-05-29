#!/bin/bash
#Credit: https://kilabit.info/journal/2015/11/Building_Docker_Image_with_Arch_Linux

export ROOTFS=arch-rootfs
mkdir -p $ROOTFS
chmod 777 $ROOTFS
mount -t tmpfs -o size=1000m tmpfs $ROOTFS
/bin/pacstrap -c -d $ROOTFS base coreutils sed gzip

echo base_container > $ROOTFS/etc/hostname
cp /usr/share/zoneinfo/UTC $ROOTFS/etc/localtime

echo "en_GB.UTF-8 UTF-8" > "$ROOTFS"/etc/locale.gen
echo "en_US.UTF-8 UTF-8" > "$ROOTFS"/etc/locale.gen
echo "LANG=en_GB.UTF-8"    >  "$ROOTFS"/etc/locale.conf
echo "LC_MESSAGES=C"       > "$ROOTFS"/etc/locale.conf

arch-chroot $ROOTFS sh -c '/usr/bin/locale-gen'

tar --numeric-owner --xattrs --acls -C "$ROOTFS" -c . |
        podman import - nmercaldo/archlinux_base

#sudo umount arch-rootfs