FROM dorowu/ubuntu-desktop-lxde-vnc

USER root

ENV USER=admin
ENV PASSWORD=admin

RUN mkdir -p /tmp/.X11-unix && \
    chmod 1777 /tmp/.X11-unix

EXPOSE 80
