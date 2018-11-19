FROM plexinc/pms-docker
COPY root /

ENTRYPOINT ["/init"]
