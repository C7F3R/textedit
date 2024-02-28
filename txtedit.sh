#!/bin/bash

# Create a basic text editor in Bash
echo "Welcome to MyBashEditor"
echo "-----------------------"
echo "Start typing your text below:"
echo "-----------------------"

echo "Enter File_Name with the path to save the file: "

read name


while :
do
    read input
    if [ "$input" == ":q" ]
    then
       echo "Exiting the program..."
       break
 
    else
        echo $input >> $name
    fi
done

echo "Your text has been saved to $name"

