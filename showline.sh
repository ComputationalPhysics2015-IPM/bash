#!/bin/bash          
# Write an script that accepts a file name and a number as its parameter, 
# Then return the content of that line number in that file. 

if [ $# -ne 2 ]; then
        echo "Usage showline fileName lineNumber"
        exit -1
fi

file=$1
line=$2

if [ -e "$file" ]; then
        totalLines=`wc -l $file | cut -d" " -f1`
        if [ $line -le $totalLines ]; then
                cat $file|sed -n "$line"p
        else
                echo "File exists but line does not exists!"
        fi
else
        echo "File does not exists!"
fi
