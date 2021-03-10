#!/bin/bash
firstname="madhu"
lastname="sudhan"
echo "${firstname}${lastname}"
output=$firstname$lastname
echo ${output:1:5}
