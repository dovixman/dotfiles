#!/bin/bash

FRONT_APP_SCRIPT='
ICON=$("$HOME/.config/sketchybar/plugins/icon_map.sh" "$INFO")
if [ -n "$ICON" ]; then
  sketchybar --set $NAME label="$ICON $INFO"
else
  sketchybar --set $NAME label="$INFO"
fi
'

front_app=(
  script="$FRONT_APP_SCRIPT"
  icon.drawing=off
  padding_left=0
  label.drawing=on
  label.color=$WHITE
  label.font="sketchybar-app-font:Regular:16.0"
  label.width=1000
  associated_display=active
)

sketchybar --add item front_app center           \
           --set front_app "${front_app[@]}"   \
           --subscribe front_app front_app_switched

