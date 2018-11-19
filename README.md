# plex
Plex PMS with Library Backup into GDrive

This uses the official Plex Media Server Docker image and adds a backup and restore functionality using rclone.

## Env
- BACKUP
Set this to the remote path where to find the backup which should be resored prior to starting the PMS.
