#!/bin/sh
# Author: Yibin.Li24@imperial.ac.uk
# Script: CountLines.sh
# Description: Count lines in a file
# Date: Oct 2024


# Check if a filename was provided
if [ -z "$1" ];
then
    echo "Error: No filename provided."
    echo "Usage: $0 filename"
    exit 1
fi

# Check if the file exists
if [ ! -f "$1" ]; 
then
    echo "Error: File '$1' not found."
    exit 1
fi

# Count the number of lines in the file
NumLines=$(wc -l < "$1")
echo "The file '$1' has $NumLines lines."


NumLines=`wc -l < $1`
echo "The file $1 has $NumLines lines"

echo "Done!"

