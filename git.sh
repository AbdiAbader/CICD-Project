#!/bin/bash

# Prompt the user to enter a commit message
echo "Enter your commit message:"
read message

# Add all files and commit the changes with the given message
git add .
git commit -m "$message"

# Push the changes to GitHub
git push