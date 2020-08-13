#!/bin/bash
if [[ $EUID -ne 0 ]]; then
   echo "This script needs to be run with privliges"
   exit 1
fi

i2cdetect -l | while read line; do
    if [[ $(echo $line | awk '{print $4}') = "PIIX4" ]]; then
        chmod 777 /dev/$(echo $line | awk '{print $1}')
    fi
done
