FROM debian:jessie
RUN rm -rf /lib/systemd/ /usr/share/locale /usr/share/perl /usr/share/doc /usr/share/man /usr/bin /var/cache /usr/sbin /bin/systemd/* 
