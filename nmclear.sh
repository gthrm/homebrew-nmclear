#!/bin/bash

# Find all node_modules directories starting from the current directory
directories=$(find . -type d -name "node_modules" -prune)

echo "Found node_modules directories:"

# Print all found directories
for dir in $directories; do
    echo "$dir"
done

# Ask for deletion
read -p "Do you want to delete these directories? (y/yes/n/no): " answer

# Convert answer to lower case
answer=$(echo $answer | tr '[:upper:]' '[:lower:]')

# Check answer and delete directories if approved
if [[ $answer == "y" || $answer == "yes" ]]; then
    for dir in $directories; do
        echo "Deleting $dir..."
        rm -rf "$dir"
    done
    echo "Deletion completed."
elif [[ $answer == "n" || $answer == "no" ]]; then
    echo "No directories were deleted."
else
    echo "Invalid input. No directories were deleted."
fi
