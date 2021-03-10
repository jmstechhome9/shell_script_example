#!/bin/bash
#age=18
#echo "enter your age"
#read age
if [ $# -ne 1 ]
        then
                echo "USAGE: sh voting.sh <agevalue> "
        exit 1
fi

age=$1
if [ $age -ge 18 ];
  then
    echo "you are eligible for vote..happy voting"
  else
   echo "you are not eligible for vote...try later"
fi

