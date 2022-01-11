
sudo mknod -m 666 /dev/tty0 c 4 1

sudo pacman --noconfirm -Syu
sudo pacman --noconfirm -S base-devel git
sudo pacman --noconfirm -Syu archlinux-keyring

#Installing YAY
cd /home/main_user
git clone https://aur.archlinux.org/yay.git 
cd yay 
makepkg -sri --needed --noconfirm 

#Configuring XServer

sudo pacman --noconfirm -S xorg 
sudo pacman --noconfirm -S xorg-xinit xorg-twm xorg-xclock xterm 
yay --noconfirm -S xf86-input-evdev

export DISPLAY=:2

#Installing NVIDIA Components
yay --noconfirm -S nvidia-utils 
yay --noconfirm -S lib32-nvidia-utils 
yay --noconfirm -S lib32-libglvnd 
yay --noconfirm -S libglvnd 
yay --noconfirm -S vulkan-icd-loader 
yay --noconfirm -S lib32-vulkan-icd-loader 
yay --noconfirm -S openbox 

sudo nvidia-xconfig

yay --noconfirm -S nano
yay --noconfirm -S systemd

#setup steam
sudo pacman --noconfirm -S wget
yay --noconfirm -S steam-fonts
yay --noconfirm -S steam

sudo locale-gen

export $(dbus-launch)

sudo pacman --noconfirm -S alsa
# sudo pacman --noconfirm -S pulseaudio
# sudo pacman --noconfirm -S pulseaudio-alsa
# sudo pacman --noconfirm -S pavucontrol


sudo usermod -a -G video $user
sudo usermod -a -G audio $user



# sudo pactl load-module module-alsa-card device_id=1