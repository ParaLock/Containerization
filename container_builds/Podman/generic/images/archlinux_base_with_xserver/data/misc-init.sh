#!/bin/bash
systemctl disable systemd-logind.service
systemctl stop systemd-logind.service
mknod -m 666 /dev/tty0 c 4 2