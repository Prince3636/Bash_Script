#!/bin/bash

# -----------------------------------
# Script: git_update.sh
# Author: Prince
# Description: Automates git add, commit, and push
# -----------------------------------

# Check if commit message is provided
if [ -z "$1" ]; then
    echo "Usage: ./git_update.sh \"Commit message\""
    exit 1
fi

COMMIT_MSG="$1"

# Show current status
echo "Git status before update:"
git status
echo "--------------------------------"

# Add all changes
git add .

# Commit with message
git commit -m "$COMMIT_MSG"

# Push to current branch
git push

echo "--------------------------------"
echo "Git repository updated successfully!"