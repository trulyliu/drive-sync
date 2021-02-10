#!/bin/sh
rclone sync dbus-dev: opera-red:/ --transfers 48 -v --drive-server-side-across-configs --fast-list
