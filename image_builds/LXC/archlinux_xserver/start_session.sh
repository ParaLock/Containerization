export $(grep -v '^#' ./data/environment | xargs -d '\n')

sudo mknod -m 666 /dev/tty0 c 4 1
sudo systemctl start getty@tty$TTY.service