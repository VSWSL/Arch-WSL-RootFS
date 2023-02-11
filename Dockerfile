FROM archlinux:latest

COPY . /

RUN pacman -Syyu --noconfirm

RUN pacman -S --noconfirm sudo

RUN echo "%wheel        ALL=(ALL)       ALL" >> /etc/sudoers

RUN touch /etc/machine-id
