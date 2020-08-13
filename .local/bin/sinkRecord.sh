#!/bin/bash

microphone="alsa_input.usb-Kingston_HyperX_Virtual_Surround_Sound_00000000-00.analog-stereo"
speakers="alsa_output.usb-Kingston_HyperX_Virtual_Surround_Sound_00000000-00.analog-stereo"

pactl load-module module-null-sink sink_name=vsink_record sink_properties=device.description="vsink_record"

pactl load-module module-loopback sink=vsink_record source="$microphone"
pactl load-module module-loopback sink=vsink_record source="alsa_output.usb-Kingston_HyperX_Virtual_Surround_Sound_00000000-00.analog-stereo.monitor"