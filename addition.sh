#!/bin/sh

#this is addition 

echo "enter a value"
read first
echo "enter b value"
read second


: '
this is multiline comment
good day borrning monday
'

((sum=$first+$second))

echo "the result is $sum "
