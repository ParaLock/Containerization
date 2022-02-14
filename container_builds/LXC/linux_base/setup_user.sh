
export $(grep -v '^#' ./config | xargs -d '\n')

#Initialize pacman stuff
echo '[multilib]' >> /etc/pacman.conf 
echo 'Include = /etc/pacman.d/mirrorlist' >> /etc/pacman.conf

pacman --noconfirm -Syu
pacman --noconfirm -S sudo

#Create users
echo root:$CONTAINER_PASSWORD | chpasswd
echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
echo "$CONTAINER_USERNAME ALL=(ALL:ALL) NOPASSWD:ALL" > /etc/sudoers
useradd --system --create-home $CONTAINER_USERNAME -u $HOST_UID -g $HOST_GID 
echo $CONTAINER_USERNAME:$CONTAINER_PASSWORD | chpasswd

cd /home/$CONTAINER_USERNAME