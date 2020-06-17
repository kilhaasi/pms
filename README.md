## plex
Plex PMS with some added cloud functionality
- Automatic Library Backup
- Automatic mount of (encrypted) cloud drives

This uses the official Plex Media Server Docker image and adds some cloud functionality using rclone.

# Env
- BACKUP
Set this to the remote path for the backup location. This will be the location to backup the library. Also when there is no library under /config, then a restore from this location will be started prior launching the server.

- CRON
Set this to the hour-of-the-day, when the backup should run

# Volumes
- /config
This is where the plex library resides. Use a bind-mount to have it outside of the container

- /etc/plexdrive
place your rclone.conf here

- /mnt/local_mirror
mount your mirrored cloud drive here

- /mnt/video
mount your local Video Folder here
