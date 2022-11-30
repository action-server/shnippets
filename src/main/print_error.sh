#!/bin/sh

# Author:       Action <dev@action-server.com>
# License:      GNU GPLv3
# Description:  A unified error function

# ENV
script_name="$(basename "$0")"

print_error(){
	message="$1"
	echo "${script_name} - Error: ${message}" >&2
}

# Usage
# print_error 'Something went wrong'
