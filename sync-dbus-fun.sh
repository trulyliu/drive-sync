#!/bin/sh
rclone sync dbus-dev: dbus-fun: --transfers 24 -v --drive-server-side-across-configs --fast-list
