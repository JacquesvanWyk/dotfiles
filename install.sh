#!/bin/bash

# Navigate to the directory containing this script,
# which we're assuming is the root of the dotfiles repository
cd "$(dirname "${BASH_SOURCE[0]}")"
DOTFILES_DIR=$(pwd)

# The .config directory within the dotfiles repository
DOTFILES_CONFIG_DIR="$DOTFILES_DIR/.config"

# Your system's .config directory
SYSTEM_CONFIG_DIR="$HOME/.config"

# Making sure the dotfiles .config directory exists
if [ ! -d "$DOTFILES_CONFIG_DIR" ]; then
	echo "The .config directory at $DOTFILES_CONFIG_DIR does not exist."
	exit 1
fi

# Create the system .config directory if it doesn't exist
mkdir -p "$SYSTEM_CONFIG_DIR"

# Iterate over each item (directory or file) inside the dotfiles .config directory
for item in "$DOTFILES_CONFIG_DIR"/*; do
	# Extract the item's basename
	item_name=$(basename "$item")

	# The full path where the symlink will be created
	symlink="$SYSTEM_CONFIG_DIR/$item_name"

	# Skip if a file or symlink with the same name already exists
	if [ -L "$symlink" ] || [ -e "$symlink" ]; then
		echo "Skipping $item_name: a file or symlink already exists in $SYSTEM_CONFIG_DIR"
	else
		# Create a symlink in the system's .config directory pointing to the current item
		ln -s "$item" "$symlink"
		echo "Created symlink for $item_name in $SYSTEM_CONFIG_DIR"
	fi
done

echo "Installation of dotfiles is complete."
