#!/bin/bash

# -----------------------------------
# Author : Prince
# File : file_test_all_flags.sh
# Description : Demonstrate all file test operators
# -----------------------------------

echo -n "Enter file or directory name: "
read filename

echo 
echo

# File exists
if [ -e "$filename" ]; then
    echo "-e : File exists"
else
    echo "-e : File does not exist"
fi

# Regular file
if [ -f "$filename" ]; then
    echo "-f : It is a regular file"
fi

# Directory
if [ -d "$filename" ]; then
    echo "-d : It is a directory"
fi

# Block device
if [ -b "$filename" ]; then
    echo "-b : It is a block device"
fi

# Character device
if [ -c "$filename" ]; then
    echo "-c : It is a character device"
fi

# File is not empty
if [ -s "$filename" ]; then
    echo "-s : File is not empty"
else
    echo "-s : File is empty"
fi

# Read permission
if [ -r "$filename" ]; then
    echo "-r : File is readable"
else
    echo "-r : File is not readable"
fi

# Write permission
if [ -w "$filename" ]; then
    echo "-w : File is writable"
else
    echo "-w : File is not writable"
fi

# Execute permission
if [ -x "$filename" ]; then
    echo "-x : File is executable"
else
    echo "-x : File is not executable"
fi

# Symbolic link
if [ -L "$filename" ]; then
    echo "-L : It is a symbolic link"
fi