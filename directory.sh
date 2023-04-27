#!/bin/bash

# Script Name:                  Script Name
# Author:                       Your Name
# Date of latest revision:      00/00/0000
# Purpose:                      Purpose

# Declaration of variables

# Declaration of functions

# Create four directories

mkdir dir1 dir2 dir3 dir4

# Store the directory names in an array

directory=(dir1 dir2 dir3 dir4)

# Create a new .txt file in each directory

for dir in "${directory[@]}"
do 
  touch "$dir"/"$dir".txt
done

#Main



#End