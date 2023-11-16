#!/bin/sh
rclone sync dbus-dev: dbus-one: --transfers 32 -v --drive-server-side-across-configs --fast-list --exclude '/shared_with_me/**'
