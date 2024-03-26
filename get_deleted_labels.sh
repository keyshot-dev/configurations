#!/bin/bash

# Finds the labels that have been removed from one configuration version to another.
fromVersion=5.8.0
toVersion=5.10.0

# Temporary files to store label keys
oldLabelKeys=$(mktemp)
newLabelKeys=$(mktemp)

# Extract all label keys
find ./MM/${fromVersion}/config/media_manager_5/labels/ -type f -exec cat {} \; | grep -Eo "key = '(.*)'" | sed -E "s/key = '(.*)'/\1/" | sort -u > "$oldLabelKeys"
find ./MM/${toVersion}/config/media_manager_5/labels/ -type f -exec cat {} \; | grep -Eo "key = '(.*)'" | sed -E "s/key = '(.*)'/\1/" | sort -u > "$newLabelKeys"

# Print the label keys that have been removed.
comm -23 "$oldLabelKeys" "$newLabelKeys" | awk '{ printf "\"%s\",\n", $1 } '

# Clean up temporary files
rm "$oldLabelKeys" "$newLabelKeys"