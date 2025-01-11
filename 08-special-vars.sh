#!/bin/bash

echo "All variables passed: $@"
echo "Number of variables: $#"
echo "Script name: $0"
echo "present working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "which user is running this script: $USER"
echo "Process id of current script: $$"
sleep 600
echo "Process id of last command in background: $!"