export $(grep -v '^#' ./config | xargs -d '\n')

sudo pacman --noconfirm -Syu
sudo pacman --noconfirm -S base-devel git
sudo pacman --noconfirm -Syu archlinux-keyring

#Installing YAY
cd /home/main_user
git clone https://aur.archlinux.org/yay.git
cd yay 
makepkg -si --needed --noconfirm 
cd..

if [[ $CONFIG_GPU == 'nvidia' ]]
then
    yay --noconfirm -S nvidia-utils
    yay --noconfirm -S lib32-nvidia-utils
fi

if [[ $CONFIG_XSERVER == 'isolated' ]]
then
    sudo pacman --noconfirm -S xorg 
    sudo pacman --noconfirm -S xorg-xinit xterm 
    yay --noconfirm -S xf86-input-evdev
    yay --noconfirm -S openbox 
fi

sudo pacman -S wine-staging winetricks

sudo pacman --noconfirm -S giflib \
                        lib32-giflib \
                        libpng \
                        lib32-libpng \
                        libldap \
                        lib32-libldap \
                        gnutls \
                        lib32-gnutls \
                        mpg123 \
                        lib32-mpg123 \
                        openal \
                        lib32-openal \
                        v4l-utils \
                        lib32-v4l-utils \
                        libpulse \
                        lib32-libpulse \
                        alsa-plugins \
                        lib32-alsa-plugins \
                        alsa-lib \
                        lib32-alsa-lib \
                        libjpeg-turbo \
                        lib32-libjpeg-turbo \
                        libxcomposite \
                        lib32-libxcomposite \
                        libxinerama \
                        lib32-libxinerama \
                        ncurses \
                        lib32-ncurses \
                        opencl-icd-loader \
                        lib32-opencl-icd-loader \
                        libxslt \
                        lib32-libxslt \
                        libva \
                        lib32-libva \
                        gtk3 \
                        lib32-gtk3 \
                        gst-plugins-base-libs \
                        lib32-gst-plugins-base-libs \
                        vulkan-icd-loader \
                        lib32-vulkan-icd-loader \
                        cups \
                        samba \
                        dosbox

yay --noconfirm -S nano

#setup steam
sudo pacman --noconfirm -S wget
yay --noconfirm -S steam-fonts
yay --noconfirm -S steam

sudo locale-gen

if [[ $CONFIG_SOUND == 'pipewire' ]]
then
    sudo pacman --noconfirm -S rtkit
    sudo pacman --noconfirm -S alsa
    sudo pacman --noconfirm -S alsa-firmware
    sudo pacman --noconfirm -S pipewire
    sudo pacman --noconfirm -S pipewire-pulse
    sudo pacman --noconfirm -S pavucontrol
fi

cd /home/$CONTAINER_USERNAME/
# wget "https://github.com/GloriousEggroll/proton-ge-custom/releases/download/7.0rc3-GE-1/Proton-7.0rc3-GE-1.tar.gz"
# tar -xvf Proton-7.0rc3-GE-1.tar.gz
