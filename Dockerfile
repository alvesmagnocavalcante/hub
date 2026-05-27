FROM lscr.io/linuxserver/webtop:ubuntu-mate

USER root

RUN mkdir -p /tmp/.X11-unix && \
    chmod 1777 /tmp/.X11-unix

ENV PUID=0
ENV PGID=0
ENV TZ=America/Fortaleza
ENV CUSTOM_USER=admin
ENV PASSWORD=admin

EXPOSE 3000
