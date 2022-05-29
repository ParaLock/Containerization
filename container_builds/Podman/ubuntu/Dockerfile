FROM ubuntu:latest

#Configure user account
RUN apt-get update && apt-get install -y sudo
RUN adduser --disabled-password --gecos '' app
RUN adduser app sudo
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
USER app
WORKDIR /home/app

RUN sudo dpkg --add-architecture i386 
RUN sudo apt update
RUN sudo apt install software-properties-common -y
RUN sudo add-apt-repository multiverse
RUN sudo apt update

#Install xorg
RUN sudo apt-get install -y xauth \
    && sudo apt-get install -y xserver-xorg-core --no-install-recommends --no-install-suggests \
    && sudo apt-get install -y twm \
    && sudo apt-get install -y xinit \
    && sudo apt-get install -y xterm \
    && sudo apt-get install -y xserver-xorg-input-evdev

#Install nvidia driver
RUN sudo add-apt-repository ppa:graphics-drivers 
RUN sudo add-apt-repository ppa:graphics-drivers/ppa
RUN sudo apt install nvidia-driver-470 -y
RUN sudo apt install libnvidia-common-470 -y
RUN sudo apt install libvulkan1 libvulkan1:i386

RUN sudo ln --symbolic /usr/lib/x86_64-linux-gnu/nvidia/xorg/nvidia_drv.so /usr/lib/xorg/modules/drivers/nvidia_drv.so

#RUN sudo apt install -y nvidia-driver-470 --no-install-recommends --no-install-suggests

#Configuring XServer

RUN sudo apt install nano -y

COPY xorg.conf /etc/X11/xorg.conf
COPY Xwrapper.config /etc/X11/Xwrapper.config

COPY xinitrc /etc/X11/xinit/xinitrc
COPY xserverrc /etc/X11/xinit/xserverrc

#install steam
RUN sudo apt install steam -y

#startup
CMD ["sh", "-c", "sudo startx"]