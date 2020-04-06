#!/bin/bash

# No Work from Home Script
# by Adam Galt
#####################################################
# Automatically stops your work from home programs  #
#####################################################

killall -9 teams-for-linux
killall riot-web
killall thunderbird
killall spotify

# konsole is left alive to be manually closed by user

exit 0
