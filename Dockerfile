FROM plexinc/pms-docker
COPY root /

RUN apt update && apt install -y cron

ENTRYPOINT ["/init"]
