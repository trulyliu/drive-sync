#!/bin/sh
rclone sync dbus-dev: gbank-team: --transfers 32 -v --drive-server-side-across-configs --fast-list
