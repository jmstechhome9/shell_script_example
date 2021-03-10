#!/bin/bash
echo "enter username"
read username
echo "enter password"
read password
if [[ $username == "madhu" && $password == "mypass" ]];
  then
    echo "the username and passwords are correct...login successfull"
  else
   echo "the username and password are wrong"
fi
