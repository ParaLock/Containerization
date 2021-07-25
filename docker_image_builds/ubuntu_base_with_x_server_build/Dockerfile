FROM ubuntu:latest

#Configure user account
RUN apt-get update && apt-get install -y sudo
RUN adduser --disabled-password --gecos '' app
RUN adduser app sudo
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
USER app
WORKDIR /home/app

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
RUN sudo apt install nvidia-driver-470 -y
#RUN sudo apt install libnvidia-gl-470:i386 -y
RUN sudo apt install libnvidia-common-470 -y

RUN sudo ln --symbolic /usr/lib/x86_64-linux-gnu/nvidia/xorg/nvidia_drv.so /usr/lib/xorg/modules/drivers/nvidia_drv.so

#RUN sudo apt install -y nvidia-driver-470 --no-install-recommends --no-install-suggests

#Configuring XServer

RUN sudo apt install nano -y

COPY xorg.conf /etc/X11/xorg.conf
COPY Xwrapper.config /etc/X11/Xwrapper.config

ENV DISPLAY=:2

COPY xinitrc /etc/X11/xinit/xinitrc
COPY xserverrc /etc/X11/xinit/xserverrc

#startup
#USER root
#CMD ["/sbin/init"]
#CMD ["/bin/bash"]
CMD ["sh", "-c", "sudo startx"]
 