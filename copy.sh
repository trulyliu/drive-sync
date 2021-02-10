#!/bin/sh
#rclone copy onedrive: gdrive_mirror:Frank --transfers 48 -v
rclone copy dbus-dev:/snis/ dbus-io:/ --transfers 48 -v --drive-server-side-across-configs --fast-list
