#!/bin/sh
rclone sync dbus-dev: dbus-pro: --transfers 32 -v --drive-server-side-across-configs --fast-list --exclude '/shared_with_me/**'
