#!/bin/sh
rclone sync dbus-dev: unitech-dev: --transfers 32 -v --drive-server-side-across-configs --fast-list
