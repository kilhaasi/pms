FROM linuxserver/plex
COPY root /

RUN apt update && apt install -y cron

ENTRYPOINT ["/init"]
