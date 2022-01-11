FROM archlinux:latest


STOPSIGNAL SIGRTMIN+3

RUN echo '[multilib]' >> /etc/pacman.conf 
RUN echo 'Include = /etc/pacman.d/mirrorlist' >> /etc/pacman.conf

RUN rm /etc/pacman.d/mirrorlist \
    && touch /etc/pacman.d/mirrorlist 

COPY data/mirrorlist /etc/pacman.d/mirrorlist

RUN pacman --noconfirm -Syyu
RUN pacman --noconfirm -S sudo
#Configuring User Accounts

ENV GROUPS audio,video

ARG user=main_user
RUN echo "root:root" | chpasswd
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
RUN echo "$user ALL=(ALL:ALL) NOPASSWD:ALL" > /etc/sudoers
RUN useradd --system --create-home -G $GROUPS $user 
RUN passwd -d main_user 
USER $user
WORKDIR /home/$user

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

RUN sudo pacman --noconfirm -S xorg \
&& sudo pacman --noconfirm -S xorg-xinit xorg-twm xorg-xclock xterm \
&& yay --noconfirm -S xf86-input-evdev

COPY data/xorg.conf /etc/X11/xorg.conf
COPY data/Xwrapper.config /etc/X11/Xwrapper.config

ENV DISPLAY=:0

COPY data/xinitrc /etc/X11/xinit/xinitrc
COPY data/xserverrc /etc/X11/xinit/xserverrc

RUN mkdir /home/main_user/.Xauthority
RUN sudo chown main_user:users /home/main_user/.Xauthority
RUN sudo chmod 777 /home/main_user/.Xauthority

RUN mkdir -p /home/main_user/.config
RUN sudo chown main_user:users /home/main_user/.config
RUN sudo chmod 777 /home/main_user/.config

#Installing NVIDIA Components

RUN yay --noconfirm -S nvidia-utils \
&& yay --noconfirm -S lib32-nvidia-utils \
&& yay --noconfirm -S lib32-libglvnd \
&& yay --noconfirm -S libglvnd \
&& yay --noconfirm -S vulkan-icd-loader \
&& yay --noconfirm -S lib32-vulkan-icd-loader \
&& yay --noconfirm -S openbox 

RUN sudo nvidia-xconfig

RUN yay --noconfirm -S nano
RUN yay --noconfirm -S systemd
#Setup languages
COPY data/etc/locale.conf /etc/locale.conf 
COPY data/etc/locale.gen /etc/locale.gen

RUN sudo mkdir -p /usr/lib/locale \
&& sudo mkdir -p /usr/bin/            \
&& sudo mkdir -p /usr/share/X11/locale \
&& sudo mkdir -p /usr/share/locale 

COPY data/usr/lib/locale/locale-archive /usr/lib/locale/locale-archive    
COPY data/usr/lib32/locale/locale-archive /usr/lib32/locale/locale-archive  
COPY data/usr/bin/locale /usr/bin/                                          
COPY data/usr/share/X11/locale/* /usr/share/X11/locale/                     
COPY data/usr/share/locale/* /usr/share/locale/  

RUN sudo locale-gen

#setup steam
RUN sudo pacman --noconfirm -S wget
RUN yay --noconfirm -S steam-fonts
RUN yay --noconfirm -S steam

