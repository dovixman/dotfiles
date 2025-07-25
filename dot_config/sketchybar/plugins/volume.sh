#!/bin/bash

# The volume_change event supplies a $INFO variable in which the current volume
# percentage is passed to the script.

source "$CONFIG_DIR/colors.sh"
source "$CONFIG_DIR/icons.sh"

if [ "$SENDER" = "volume_change" ]; then
  VOLUME=$INFO

  case $VOLUME in
    [6-9][0-9]|100) ICON=$VOLUME_100
    ;;
    [3-5][0-9]) ICON=$VOLUME_66
    ;;
    [1-2][0-9]) ICON=$VOLUME_33
    ;;
    [1-9]) ICON=$VOLUME_10
    ;;
    0) ICON=$VOLUME_0
    ;;
  esac

  sketchybar --set $NAME icon="$ICON" label="$VOLUME%"
fi