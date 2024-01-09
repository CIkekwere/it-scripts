#!/bin/bash

# Application name to check
app_name=""

# Check if the application exists in /Applications folder
if ls "/Applications/$app_name"* >/dev/null 2>&1; then
    echo "$app_name is installed in /Applications"
else
    echo "$app_name is not installed in /Applications"
fi