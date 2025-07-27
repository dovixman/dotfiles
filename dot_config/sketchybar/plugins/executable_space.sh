#!/bin/bash

source "$HOME/.config/sketchybar/colors.sh"

# Get all app icons for this workspace
get_workspace_app_icons() {
  local workspace=$1
  local icons=""
  
  # Get all app names in this workspace
  local app_names=$(aerospace list-windows --workspace "$workspace" --format "%{app-name}" | sort -u)
  
  if [ -n "$app_names" ]; then
    while IFS= read -r app_name; do
      if [ -n "$app_name" ]; then
        local icon=$("$HOME/.config/sketchybar/plugins/icon_map.sh" "$app_name")
        if [ -n "$icon" ]; then
          if [ -z "$icons" ]; then
            icons="$icon"
          else
            icons="$icons $icon"
          fi
        fi
      fi
    done <<< "$app_names"
  fi
  
  echo "$icons"
}

update() {
  # Check if this workspace is currently focused
  FOCUSED_WORKSPACE=$(aerospace list-workspaces --focused)
  
  if [ "$SID" = "$FOCUSED_WORKSPACE" ]; then
    # Active workspace - show all app icons
    HIGHLIGHT=true
  else
    # Inactive workspace - hide app icons, show only workspace number
    HIGHLIGHT=false
    LABEL=""
  fi

  APP_ICONS=$(get_workspace_app_icons "$SID")
  if [ -n "$APP_ICONS" ]; then
    LABEL="$APP_ICONS"
  else
    LABEL=""
  fi

  if [ -n "$LABEL" ]; then
    sketchybar --set $NAME icon.highlight="$HIGHLIGHT" label="$LABEL" label.drawing=on
  else
    sketchybar --set $NAME icon.highlight="$HIGHLIGHT" label.drawing=off
  fi
}

mouse_clicked() {
  aerospace workspace $SID 2>/dev/null
}

case "$SENDER" in
  "mouse.clicked") mouse_clicked
  ;;
  "aerospace_workspace_change") update
  ;;
  *) update
  ;;
esac
