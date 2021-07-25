FROM archlinux:latest


#Configuring Pacman

RUN echo '[multilib]' >> /etc/pacman.conf 
RUN echo 'Include = /etc/pacman.d/mirrorlist' >> /etc/pacman.conf

RUN rm /etc/pacman.d/mirrorlist \
    && touch /etc/pacman.d/mirrorlist 

RUN echo $'Server = http://mirrors.acm.wpi.edu/archlinux/$repo/os/$arch \n\
           Server = http://ca.us.mirror.archlinux-br.org/$repo/os/$arch \n\
' >> /etc/pacman.d/mirrorlist

RUN pacman --noconfirm -Syyu
RUN pacman --noconfirm -S sudo

#Configuring User Accounts

ENV UID 1000
ENV GROUPS audio,video

ARG user=main_user
RUN echo "root:root" | chpasswd
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
RUN echo "$user ALL=(ALL:ALL) NOPASSWD:ALL" > /etc/sudoers
RUN useradd --system --create-home  -u $UID -G $GROUPS $user 
RUN passwd -d main_user 
USER $user
WORKDIR /home/$user

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

COPY xorg.conf /etc/X11/xorg.conf
COPY Xwrapper.config /etc/X11/Xwrapper.config

ENV DISPLAY=:2

COPY xinitrc /etc/X11/xinit/xinitrc
COPY xserverrc /etc/X11/xinit/xserverrc

#Installing NVIDIA Components

RUN yay --noconfirm -S nvidia-utils \
&& yay --noconfirm -S lib32-nvidia-utils \
&& yay --noconfirm -S lib32-libglvnd \
&& yay --noconfirm -S libglvnd 

RUN sudo nvidia-xconfig

RUN yay --noconfirm -S nano

#Setup steam
RUN sudo sed -i.orig '/^# C.*/s/^#.//g' /etc/locale.gen && \
    sudo locale-gen

ENV LANG C
ENV LC_ALL C

RUN unset LANG
RUN source /etc/profile.d/locale.sh
#startup
#USER root
#CMD ["/sbin/init"]
#CMD ["/bin/bash"]
CMD ["sh", "-c", "sudo startx"]
 