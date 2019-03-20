FROM plexinc/pms-docker

RUN apt update && apt install -y cron unionfs-fuse nmon
COPY root /

ENTRYPOINT ["/init"]
