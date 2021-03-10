#!/bin/bash
echo "enter the marks"
read marks
if [[ $marks -ge 35 && $marks -lt 60 ]];
  then
    echo "you just pass"
  elif [[ $marks -ge 60 && $marks -lt 75 ]];
   then
    echo "you got first class"
  elif [ $marks -gt 75 ];
    then
     echo "you got distinction"
    else
     echo  "try next year dude..."
fi


