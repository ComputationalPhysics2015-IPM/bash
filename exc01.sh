#!/bin/bash          
# Write an script that finds out the number of CPUs on a system,
# Then runs a sleep command for each CPU on the background.


nproc

for core in $(nproc)
do
taskset -c $((core-1)) sleep 10
done

