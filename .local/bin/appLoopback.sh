#!/bin/bash

microphone="alsa_input.usb-Kingston_HyperX_Virtual_Surround_Sound_00000000-00.analog-stereo"
speakers="alsa_output.usb-Kingston_HyperX_Virtual_Surround_Sound_00000000-00.analog-stereo"

pactl load-module module-null-sink sink_name=vsink_loop sink_properties=device.description="vsink_loop"
pactl load-module module-null-sink sink_name=vsink_all sink_properties=device.description="vsink_all"

pactl load-module module-loopback sink=vsink_all source="$microphone"
pactl load-module module-loopback sink=vsink_all source=vsink_loop.monitor
pactl load-module module-loopback sink="$speakers" source=vsink_loop.monitor
