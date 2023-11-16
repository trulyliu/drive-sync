#!/bin/sh
rclone sync gdrive:/ dbus-dev:/gdrive/ --transfers 48 -v --drive-server-side-across-configs --fast-list --exclude '/shared_with_me/**'
rclone sync outlook:/ dbus-dev:/outlook/ --transfers 48 -v --drive-server-side-across-configs --fast-list --exclude '/shared_with_me/**'
