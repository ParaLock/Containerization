export $(grep -v '^#' /environment | xargs -d '\n')

sudo pacman --noconfirm -Syu
sudo pacman --noconfirm -S base-devel git
sudo pacman --noconfirm -Syu archlinux-keyring

#Installing YAY
cd /home/main_user
git clone https://aur.archlinux.org/yay.git
cd yay 
makepkg -si --needed --noconfirm 
cd..
#Configuring XServer

#sudo pacman --noconfirm -S xorg 
sudo pacman --noconfirm -S xterm 
yay --noconfirm -S xf86-input-evdev

#export DISPLAY=:2

#Installing NVIDIA Components
yay --noconfirm -S nvidia-utils-beta 
yay --noconfirm -S lib32-nvidia-utils-beta
yay --noconfirm -S openbox 

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

# sudo nvidia-xconfig

yay --noconfirm -S nano
yay --noconfirm -S systemd

#setup steam


sudo pacman --noconfirm -S wget
yay --noconfirm -S steam-fonts
yay --noconfirm -S steam

sudo locale-gen

export $(dbus-launch)

sudo pacman --noconfirm -S alsa
sudo pacman --noconfirm -S pulseaudio
sudo pacman --noconfirm -S pulseaudio-alsa
sudo pacman --noconfirm -S pavucontrol
