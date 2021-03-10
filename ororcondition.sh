#!/bin/bash
echo "enter marks"
read marks
echo "enter scale"
read scale
if [[ $marks -ge 35 || $scale -ge 6 ]];
  then
    echo "you pass the exam"
  else
   echo "you fail the exam"
fi
