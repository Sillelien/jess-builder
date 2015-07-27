FROM debian:jessie
RUN rm -rf /lib/systemd/  /usr/share/perl  /usr/share/perl5 /usr/share/doc /usr/share/man 
RUN rm -rf /usr/bin/* /var/cache/* /usr/sbin/* /bin/systemd/* 
RUN rm -rf  /usr/share/bash-completion /bin/* /sbin/* /lib/udev
