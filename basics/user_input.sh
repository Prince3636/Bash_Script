#!/bin/bash

# Read single value
read -p "Enter your name: " name
echo "Name is: $name"

echo

# Read username and password
read -p "Username: " user
read -sp "Password: " pass
echo
echo "Username: $user"
echo "Password entered successfully"

echo

# Read multiple values
read -p "Enter three names: " name1 name2 name3
echo "Names are: $name1, $name2, $name3"

echo

# Read array input
read -p "Enter two names : " -a names
echo "First name: ${names[0]}"
echo "Second name: ${names[1]}"