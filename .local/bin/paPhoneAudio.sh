#!/bin/bash

smartphone="alsa_input.pci-0000_0a_00.3.analog-stereo"
speakers="alsa_output.usb-Kingston_HyperX_Virtual_Surround_Sound_00000000-00.analog-stereo"

pactl load-module module-loopback sink="$speakers" source="$smartphone"
