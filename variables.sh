#!/bin/bash          

myvar="I define a variable here." 
echo $myvar
unset myvar
echo "It is unset: $myvar"

echo "This is the home directory: $HOME"
echo "This directories $PATH"

TODAY=`date +%A`
echo "today is: $TODAY"

echo "This is the number of arguments given to the script: $#"
echo "This is the script's name: $0"
echo "This is the first argument: $1"
echo "This is the second argument: $2"
echo "All the parameters: $*" 

ls acvcv.ca
echo $?
ls *
echo $?


