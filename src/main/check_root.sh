#!/bin/sh

# Author:       Action <dev@action-server.com>
# License:      GNU GPLv3
# Description:  Checks if it has root privileges

check_root(){
	if [ "$(id -u)" -ne '0' ]; then
		return 1
	fi
}
