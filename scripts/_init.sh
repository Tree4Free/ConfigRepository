#!/bin/zsh

#              _     _    _____ _____  _  ___       _          _____     _______ _    _
#     /\      | |   | |  / ____|  __ \| |/ ( )     | |        |  __ \ /\|__   __| |  | |
#    /  \   __| | __| | | (___ | |  | | ' /|/ ___  | |_ ___   | |__) /  \  | |  | |__| |
#   / /\ \ / _` |/ _` |  \___ \| |  | |  <   / __| | __/ _ \  |  ___/ /\ \ | |  |  __  |
#  / ____ \ (_| | (_| |  ____) | |__| | . \  \__ \ | |_ (_) | | |  / ____ \| |  | |  | |
# /_/    \_\__,_|\__,_| |_____/|_____/|_|\_\ |___/  \__\___/  |_| /_/    \_\_|  |_|  |_|

# Flutter:
export PATH="$HOME/.flutter-sdk/flutter/bin:$PATH"

# Ruby (rbenv)
eval "$(rbenv init -)"

# Python (pyenv)
eval "$(pyenv init -)"

#   _____ _       _           _                   _       _     _
#  / ____| |     | |         | |                 (_)     | |   | |
# | |  __| | ___ | |__   __ _| | __   ____ _ _ __ _  __ _| |__ | | ___ ___
# | | |_ | |/ _ \| '_ \ / _` | | \ \ / / _` | '__| |/ _` | '_ \| |/ _ \ __|
# | |__| | | (_) | |_) | (_| | |  \ V / (_| | |  | | (_| | |_) | |  __\__ \
#  \_____|_|\___/|_.__/ \__,_|_|   \_/ \__,_|_|  |_|\__,_|_.__/|_|\___|___/

export CUSTOM_SHELL_CONFIG="$HOME/.shell-config"
