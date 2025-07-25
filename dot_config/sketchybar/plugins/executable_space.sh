#!/bin/bash

source "$CONFIG_DIR/colors.sh"

if [ $SELECTED = true ]; then
  sketchybar --set $NAME background.drawing=on \
                   background.color=$BACKGROUND_1 \
                   icon.color=$BLACK \
                   label.color=$BLACK
else
  sketchybar --set $NAME background.drawing=off \
                   icon.color=$WHITE \
                   label.color=$WHITE
fi