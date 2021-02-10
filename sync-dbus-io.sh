#!/bin/sh
rclone sync dbus-dev: dbus-io: --transfers 48 -v --drive-server-side-across-configs --fast-list
