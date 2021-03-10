#!/bin/sh
true
result=$?
echo "the result value is $result"
if [ $result = 0 ];then
  echo "this condition is true"
 else
  echo "this condition is false"
fi

