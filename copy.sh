#!/bin/sh
rclone copy dbus-dev:/snis/ dbus-io:/ --transfers 48 -v --drive-server-side-across-configs --fast-list
