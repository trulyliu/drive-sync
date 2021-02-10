#!/bin/sh
rclone sync dbus-dev: dbus-sh: --transfers 48 -v --drive-server-side-across-configs --fast-list
