FROM plexinc/pms-docker

RUN apt update && apt install -y cron unionfs-fuse
COPY root /

ENTRYPOINT ["/init"]
