#!/bin/bash
##
# check to see if the user supplied in the parameter
[[ $# -eq 0 ]] && echo "Usage: $0 word" && exit 1
echo "$1-$RANDOM"
exit 0