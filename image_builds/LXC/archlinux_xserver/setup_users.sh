
echo '[multilib]' >> /etc/pacman.conf 
echo 'Include = /etc/pacman.d/mirrorlist' >> /etc/pacman.conf

pacman --noconfirm -Syyu
pacman --noconfirm -S sudo
# #Configuring User Accounts

# ENV GROUPS audio,video

export user=main_user
export password=gaming

echo root:$password | chpasswd
echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
echo "$user ALL=(ALL:ALL) NOPASSWD:ALL" > /etc/sudoers
useradd --system --create-home $user 
echo $user:$password | chpasswd
su $user
cd /home/$user





