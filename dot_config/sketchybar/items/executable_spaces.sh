#!/bin/bash

sketchybar --add event aerospace_workspace_change

# Define constant array of monitor IDs
MONITORS=(1 2)

# Loop through each monitor
for monitor in "${MONITORS[@]}"; do
  for sid in $(aerospace list-workspaces --monitor "$monitor"); do
    space=(
    associated_space=$sid
    display=$monitor
    icon=$sid
    icon.padding_left=10
    icon.padding_right=15
    icon.highlight_color=$RED
    padding_left=2
    padding_right=2
    label.padding_right=20
    label.font="sketchybar-app-font:Regular:16.0"
    label.background.height=26
    label.background.drawing=on
    label.background.color=$BACKGROUND_2
    label.background.corner_radius=8
    label.drawing=off
    script="$PLUGIN_DIR/space.sh"
  )

  sketchybar --add space space.$sid center    \
             --set space.$sid "${space[@]}" \
             --subscribe space.$sid mouse.clicked \
             --subscribe space.$sid aerospace_workspace_change
  done
done


spaces=(
  background.color=$BACKGROUND_1
  background.border_color=$BACKGROUND_2
  background.border_width=2
  background.drawing=on
)

# separator=(
#   icon=􀆊
#   icon.font="$FONT:Heavy:16.0"
#   padding_left=15
#   padding_right=15
#   label.drawing=off
#   associated_display=active
#   icon.color=$WHITE
# )

sketchybar --add bracket spaces '/space\..*/' \
           --set spaces "${spaces[@]}"
          #                                     \
          #  --add item separator center          \
          #  --set separator "${separator[@]}"
