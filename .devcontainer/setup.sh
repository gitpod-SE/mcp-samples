#!/bin/bash

# Resolve absolute path to the source file
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_FILE="$(realpath "$SCRIPT_DIR/../.cline/cline_mcp_settings.json")"
TARGET_FILE="/home/vscode/.vscode-server/data/User/globalStorage/saoudrizwan.claude-dev/settings/cline_mcp_settings.json"

# Ensure the target directory exists
mkdir -p "$(dirname "$TARGET_FILE")"

# Create a symbolic link
ln -sf "$SOURCE_FILE" "$TARGET_FILE"

echo "Symlink created from $SOURCE_FILE to $TARGET_FILE."
