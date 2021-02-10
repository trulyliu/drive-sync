#!/bin/sh
rclone sync dbus-dev: luckybus-fun:/dbus-dev/ --transfers 48 -v --drive-server-side-across-configs --fast-list
