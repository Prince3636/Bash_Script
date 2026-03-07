#!/bin/bash

# -----------------------------------
# Author      : Prince
# File        : logical_operators.sh
# Description : Demonstrate Bash logical operators
#               AND (&&), OR (||), and NOT (!)
# -----------------------------------

# Using AND operator have 3 way
# 1st common style
read -p "Enter you age: " age
if [ "$age" -gt 18 ] && [ "$age" -lt 30 ] 
then
   echo " age valid"
else
   echo "age not valid"
fi

# 2nd modern style
read -p "Enter you age: " age
if [[ "$age" -gt 18 && "$age" -lt 30 ]] 
then
   echo " age valid"
else
   echo "age not valid"
fi

# 3rd old style
read -p "Enter you age: " age
if [ "$age" -gt 18 -a "$age" -lt 30 ] 
then
   echo " age valid"
else
   echo "age not valid"
fi



# Using OR operator have 3 way
# 1st common style
read -p "Enter you age: " age
if [ "$age" -eq 18 ] || [ "$age" -eq 30 ] 
then
   echo " age valid"
else
   echo "age not valid"
fi


# 2nd modern style
read -p "Enter you age: " age
if [[ "$age" -eq 18 || "$age" -eq 30 ]] 
then
   echo " age valid"
else
   echo "age not valid"
fi


# 3rd old style
read -p "Enter you age: " age
if [ "$age" -eq 18 -o "$age" -eq 30 ] 
then
   echo " age valid"
else
   echo "age not valid"
fi



# Using Not operator
# 1st way 
read -p "Enter first number: " num1
read -p "Enter second number: " num2

if [ "$num1" -ne "$num2" ]
then
   echo "Number are not Equal "
else 
   echo "Number are Equal "
fi


# 2nd way
read -p "Enter first number: " num1
read -p "Enter second number: " num2

if [[ "$num1" != "$num2" ]]
then
   echo "Number are not Equal "
else 
   echo "Number are Equal "
fi