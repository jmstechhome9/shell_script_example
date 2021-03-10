#!/bin/bash
#file="file1.txt"
for var in "dev" "predev" "staging" "prod"
do
touch "myfile_$var.txt"
done
