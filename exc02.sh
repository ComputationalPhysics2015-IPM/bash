#!/bin/bash          
# Write an script that accepts a file name and a number as its parameter, 
# Then return the content of that line number in that file. 

echo -n "Enter the file name"
read name
echo -n "Enter a number"
read number
sed -n ''$number' p' $name
