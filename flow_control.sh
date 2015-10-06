#!/bin/bash          

for i in $*
do
    echo "Parameter is $i"
done


if [ $1 = "Hello" ]
then
    echo "Hello user."
else
    echo "You are not polite!"
fi
