#!/bin/bash
for path in /home/ec2-user/*
do
if [ -d "$path" ]
then
echo "$path"
fi
done
