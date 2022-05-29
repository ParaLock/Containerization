FROM archlinux:latest

ARG HOST_XSERVER
ARG HOST_GROUPS
ARG HOST_USERNAME
ARG HOST_UID

#Configuring package manager
RUN echo '[multilib]' >> /etc/pacman.conf 
RUN echo 'Include = /etc/pacman.d/mirrorlist' >> /etc/pacman.conf

RUN rm /etc/pacman.d/mirrorlist \
    && touch /etc/pacman.d/mirrorlist 

COPY data/mirrorlist /etc/pacman.d/mirrorlist
#Configuring User Accounts
COPY data/group /etc/
COPY data/passwd /etc/
COPY data/shadow /etc/

RUN pacman-key --init
RUN pacman-key --populate archlinux

RUN pacman --noconfirm -Sy archlinux-keyring && pacman --noconfirm -Su
RUN pacman --noconfirm -S archlinux-keyring
RUN pacman --noconfirm -S sudo

ARG user=$HOST_USERNAME
RUN echo "root:root" | chpasswd
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
RUN echo "$HOST_USERNAME ALL=(ALL:ALL) NOPASSWD:ALL" > /etc/sudoers
# RUN useradd -m $user --create-home -u $HOST_UID
# RUN echo "$HOST_USERNAME:abc123" | chpasswd
USER $user
WORKDIR /home/$user

#RUN xargs -n 2 -d "," bash -c 'sudo groupadd -f --gid $1 $0 && sudo usermod -aG $0 main_user' <<< $HOST_GROUPS

# Update base system
RUN sudo pacman --noconfirm -Syu
RUN sudo pacman --noconfirm -S base-devel git
RUN sudo pacman --noconfirm -Syu archlinux-keyring

COPY data/.bashrc /home/$user/.profile
RUN sudo chmod +x /home/$user/.profile

#Installing YAY
RUN git clone https://aur.archlinux.org/yay.git \
  && cd yay \
  && makepkg -sri --needed --noconfirm \
  && cd \
  # Clean up
  && rm -rf .cache yay

#Configuring XServer

COPY data/xorg.conf /etc/X11/xorg.conf
COPY data/Xwrapper.config /etc/X11/Xwrapper.config
# COPY data/logind.conf /etc/systemd/logind.conf
# COPY data/start_session.sh /
# COPY data/misc-init.service /etc/systemd/system/
# COPY data/misc-init.sh /
COPY data/config.ini /etc/ly/

# RUN sudo chmod +x /start_session.sh
# RUN sudo chmod +x /misc-init.sh

ENV DISPLAY=:0

COPY data/xinitrc /etc/X11/xinit/xinitrc
COPY data/xserverrc /etc/X11/xinit/xserverrc

#Installing NVIDIA Components
RUN yay --noconfirm -S nvidia-utils && \
    yay --noconfirm -S lib32-nvidia-utils && \
    yay --noconfirm -S ly

RUN sudo pacman --noconfirm -S xorg && \
    sudo pacman --noconfirm -S xorg-xinit xterm && \
    yay --noconfirm -S xf86-input-evdev && \
    yay --noconfirm -S openbox && \
    sudo pacman --noconfirm -S xorg-fonts-misc && \
    sudo pacman --noconfirm -S ttf-dejavu && \
    sudo pacman --noconfirm -S rtkit
    
RUN sudo pacman --noconfirm -S wine-staging winetricks

# RUN sudo pacman --noconfirm -S giflib \
#                         lib32-giflib \
#                         libpng \
#                         lib32-libpng \
#                         libldap \
#                         lib32-libldap \
#                         gnutls \
#                         lib32-gnutls \
#                         mpg123 \
#                         lib32-mpg123 \
#                         openal \
#                         lib32-openal \
#                         v4l-utils \
#                         lib32-v4l-utils \
#                         libpulse \
#                         lib32-libpulse \
#                         alsa-plugins \
#                         lib32-alsa-plugins \
#                         alsa-lib \
#                         lib32-alsa-lib \
#                         libjpeg-turbo \
#                         lib32-libjpeg-turbo \
#                         libxcomposite \
#                         lib32-libxcomposite \
#                         libxinerama \
#                         lib32-libxinerama \
#                         ncurses \
#                         lib32-ncurses \
#                         opencl-icd-loader \
#                         lib32-opencl-icd-loader \
#                         libxslt \
#                         lib32-libxslt \
#                         libva \
#                         lib32-libva \
#                         gtk3 \
#                         lib32-gtk3 \
#                         gst-plugins-base-libs \
#                         lib32-gst-plugins-base-libs \
#                         vulkan-icd-loader \
#                         lib32-vulkan-icd-loader \
#                         cups \
#                         samba \
#                         dosbox

RUN sudo pacman --noconfirm -S rtkit && \
    sudo pacman --noconfirm -S alsa && \
    sudo pacman --noconfirm -S alsa-firmware && \
    sudo pacman --noconfirm -S pipewire && \
    sudo pacman --noconfirm -S wireplumber && \
    sudo pacman --noconfirm -S pipewire-pulse

RUN yay --noconfirm -S nano

#Setup languages
# COPY data/etc/locale.conf /etc/locale.conf
# COPY data/etc/locale.gen /etc/locale.gen

RUN sudo mkdir -p /usr/lib/locale
RUN sudo mkdir -p /usr/bin/
RUN sudo mkdir -p /usr/share/X11/locale
RUN sudo mkdir -p /usr/share/locale

COPY data/language/usr/lib/locale/locale-archive /usr/lib/locale/locale-archive
COPY data/language/usr/lib32/locale/locale-archive /usr/lib32/locale/locale-archive
COPY data/language/usr/bin/locale /usr/bin/
COPY data/language/usr/share/X11/locale/* /usr/share/X11/locale/  
COPY data/language/usr/share/locale/* /usr/share/locale/  

RUN sudo locale-gen

#setup steam
RUN sudo pacman --noconfirm -S wget
#RUN yay --noconfirm -S steam-fonts
RUN yay --noconfirm -S steam
USER root

ENTRYPOINT ["/sbin/init"]
#CMD ["/entrypoint.sh"]