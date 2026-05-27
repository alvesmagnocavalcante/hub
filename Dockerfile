FROM lscr.io/linuxserver/webtop:alpine-mate

ENV PUID=1000
ENV PGID=1000
ENV TZ=America/Fortaleza
ENV CUSTOM_USER=admin
ENV PASSWORD=admin

EXPOSE 3000
EXPOSE 3001
EXPOSE 8001

VOLUME /config
