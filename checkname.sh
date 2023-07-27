#!/bin/bash

set -x

script to check given name is a file or dir or link

echo "enter name to check"
read name 

if [ -f $name ];then
echo "$name is a file"
elif [ -d $name ];then
echo "$name is a dir"
elif [ -L $name ];then
echo "$name is a link"
else
echo "$name does not exist"
fi
