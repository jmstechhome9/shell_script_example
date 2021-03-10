#!/bin/bash
if [ $# -ne 2 ]
	then
		echo "USAGE: sh expression.sh <arg1> <arg2>"
	exit 1
fi	
echo 'this is $# :' $#
echo 'this is $* :' $*
echo 'this is $? :' $?

