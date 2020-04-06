#!/bin/bash

# Work from Home Script
# by Adam Galt
#####################################################
# Automatically starts your work from home programs #
#####################################################

# Starts Teams
env BAMF_DESKTOP_FILE_HINT=/var/lib/snapd/desktop/applications/teams-for-linux_teams-for-linux.desktop /snap/bin/teams-for-linux &

# Starts Riot
/opt/Riot/riot-web %U &

# Starts Spotify
env BAMF_DESKTOP_FILE_HINT=/var/lib/snapd/desktop/applications/spotify_spotify.desktop /snap/bin/spotify %U &

# Starts Thunderbird
/usr/bin/thunderbird &

# Starts Konsole
/usr/bin/konsole &

# Starts Caffeine
## /usr/bin/caffeine-indicator & ##
## Now replaced with caffeine-plus plasma qt build ##

exit 0
