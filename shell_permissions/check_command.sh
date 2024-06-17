#!/bin/bash

# Attempt to get the effective username
username=$(whoami)

# Check if the command was successful
if [ $? -eq 0 ]; then
    echo "Correct output"
    echo "[Got]"
    echo "$username"
    echo "(${#username} chars long)"
    echo "Script runs without error"
else
    echo "Execution not successful"
fi
