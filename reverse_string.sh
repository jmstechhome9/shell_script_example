#!/bin/bash
name=$1
reverse=""
len=${#name}

for (( i=$len-1 ; i>=0 ; i-- ))
do
 reverse="$reverse${name:$i:1}"
done
echo $reverse
