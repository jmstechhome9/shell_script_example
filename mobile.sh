#!/bin/bash
echo "which mobile you want"
read mobile
if [ $mobile == "nokia" ]
   then 
     echo "budget phone its very strong phone"
   elif [ $mobile == "samsung" ];
    then
      echo "its nice phone"
   elif [ $mobile == "mi" ];
    then
      echo "very hanging phone"
   else
     echo "go for other choice"
fi 


