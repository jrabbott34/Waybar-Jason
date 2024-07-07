#!/bin/bash

# Define the files
files=(
    "Restart-Waybar.sh"
    "KeyHints.sh"
    "rofi-wifi-menu.sh"
    "Waybar.sh"
    "Wofibeats.sh"
    "installupdates.sh"
    "filemanager.sh"
    "autolock.sh"
    "installtimeshift.sh"
    "nm-applet.sh"
    "updates.sh"
    "wallpaper.sh"
)

# Iterate over the files and make them executable
for file in "${files[@]}"; do
    if [[ -f "$file" ]]; then
        chmod +x "$file"
        echo "Made $file executable."
    else
        echo "File $file does not exist."
    fi
done
