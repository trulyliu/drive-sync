#!/bin/sh
rclone sync dbus-dev: luckydbus-net: --transfers 48 -v --drive-server-side-across-configs --fast-list
