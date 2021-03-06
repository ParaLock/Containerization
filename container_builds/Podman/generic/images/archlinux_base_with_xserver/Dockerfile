FROM nmercaldo/archlinux_base

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

COPY data/group /etc/
COPY data/passwd /etc/
COPY data/shadow /etc/

COPY data/env-setup.sh /
COPY data/disable-logind.sh /
COPY data/attach-host-xserver.sh /
COPY data/start-xserver.sh /

RUN chmod 777 /env-setup.sh
RUN chmod 777 /disable-logind.sh
RUN chmod 777 /attach-host-xserver.sh
RUN chmod 777 /start-xserver.sh

RUN pacman-key --init
RUN pacman-key --populate archlinux

RUN pacman --noconfirm -Sy archlinux-keyring && pacman --noconfirm -Su
RUN pacman --noconfirm -S archlinux-keyring
RUN pacman --noconfirm -S sudo

RUN echo "$user - nice - 20" >> /etc/security/limits.conf
# RUN echo "rtkit - nice - 20" >> /etc/security/limits.conf
# RUN echo "realtime - nice - 20" >> /etc/security/limits.conf

ARG user=$HOST_USERNAME
RUN echo "root:root" | chpasswd
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
RUN echo "$HOST_USERNAME ALL=(ALL:ALL) NOPASSWD:ALL" >> /etc/sudoers
USER $user
WORKDIR /home/$user
RUN sudo usermod -aG audio $user

# Disable logind
RUN /disable-logind.sh

# Update base system
RUN sudo pacman --noconfirm -Syu
RUN sudo pacman --noconfirm -S base-devel git
RUN sudo pacman --noconfirm -Syu archlinux-keyring

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
COPY data/config.ini /etc/ly/

COPY data/xinitrc /etc/X11/xinit/xinitrc
COPY data/xserverrc /etc/X11/xinit/xserverrc

#Installing NVIDIA Components
RUN yay --noconfirm -S nvidia-utils && \
    yay --noconfirm -S lib32-nvidia-utils


RUN sudo pacman --noconfirm -S xorg && \
    sudo pacman --noconfirm -S xorg-xinit xterm && \
    yay --noconfirm -S xf86-input-evdev && \
    yay --noconfirm -S openbox && \
    sudo pacman --noconfirm -S xorg-fonts-misc && \
    sudo pacman --noconfirm -S ttf-dejavu && \
    sudo pacman --noconfirm -S nano htop
    
RUN sudo pacman --noconfirm -S wine-staging winetricks

RUN sudo pacman --noconfirm -S giflib \
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

RUN sudo pacman --noconfirm -S wireplumber
RUN sudo pacman --noconfirm -S rtkit && \
    sudo pacman --noconfirm -S alsa && \
    sudo pacman --noconfirm -S alsa-firmware && \ 
    sudo pacman --noconfirm -S alsa-utils && \
    sudo pacman --noconfirm -S pipewire-alsa && \
    yay --noconfirm -S ly

RUN sudo systemctl enable ly

RUN yay --noconfirm -S nano

#setup steam
RUN sudo pacman --noconfirm -S wget
RUN yay --noconfirm -S steam

COPY data/ly /usr/bin/

USER root
CMD ["/usr/sbin/init"]