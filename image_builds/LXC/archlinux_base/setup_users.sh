export $(grep -v '^#' /environment | xargs -d '\n')

echo '[multilib]' >> /etc/pacman.conf 
echo 'Include = /etc/pacman.d/mirrorlist' >> /etc/pacman.conf

pacman --noconfirm -Syyu
pacman --noconfirm -S sudo

export user=main_user
export password=abc123

echo root:$password | chpasswd
echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
echo "$user ALL=(ALL:ALL) NOPASSWD:ALL" > /etc/sudoers
groupadd -g $HOST_GID users
useradd --system --create-home $user -u $HOST_UID -g $HOST_GID 
echo $user:$password | chpasswd
su $user
cd /home/$user





