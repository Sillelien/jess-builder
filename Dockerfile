FROM debian:jessie
RUN rm -rf /lib/systemd/  /usr/share/ 
RUN rm -rf /usr/bin/* /var/cache/* /usr/sbin/* /bin/systemd/* 
RUN rm -rf  /usr/share/bash-completion /bin/* /sbin/* /lib/udev
