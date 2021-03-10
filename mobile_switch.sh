#!/bin/bash
echo "which mobile you want"
read mobile
case $mobile in 
"nokia")
     echo "budget phone its very strong phone" ;;
"samsung")
      echo "its nice phone" ;;
"mi")
      echo "very hanging phone" ;;
*)
     echo "go for other choice" ;;
esac 


