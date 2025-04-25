#!/bin/bash

# Set the file system as read only.
# If the command fails because the mount point is in use, restart the Pi and try again.

sudo mount -o remount,ro /
