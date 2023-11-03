FROM vineelsai/arch:latest

COPY . /

RUN pacman -Syyu --noconfirm

RUN pacman -S --noconfirm sudo nano vim git base-devel wget curl

RUN echo "[boot]" > /etc/wsl.conf
RUN echo "systemd=true" >> /etc/wsl.conf

RUN echo "%wheel        ALL=(ALL)       ALL" >> /etc/sudoers

RUN touch /etc/machine-id

RUN rm -f /.dockerenv
