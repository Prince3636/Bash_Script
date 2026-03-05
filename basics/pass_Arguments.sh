#!/bin/bash

# -----------------------------------
# Author : Prince
# File : pass_arguments.sh
# Description : Learning how Bash
# handles command-line arguments
# -----------------------------------

# Script name
echo "Script Name: $0"

echo 

# Individual arguments
echo "First Argument  : $1"
echo "Second Argument : $2"
echo "Third Argument  : $3"

echo

# All arguments
echo "All Arguments: $@"

echo 

# Number of arguments
echo "Total Arguments: $#"

echo 

# Store arguments in array
args=("$@")

echo "Access arguments using array"

echo "args[0]: ${args[0]}"
echo "args[1]: ${args[1]}"
echo "args[2]: ${args[2]}"
