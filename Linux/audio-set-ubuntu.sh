#!/bin/sh

# Set default input - Blue Yeti Mic
pactl set-default-source alsa_input.usb-Blue_Microphones_Yeti_Stereo_Microphone_REV8-00.analog-stereo

# Set default output - Fiio DAC
pactl set-default-sink alsa_output.usb-FiiO_DigiHug_USB_Audio-01.analog-stereo
