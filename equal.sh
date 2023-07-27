#!/bin/bash

if [ $1 -eq $2 ]
then
echo "two numbers are equal"
elif  [ $1 -gt $2 ]
then
echo "$1 is big"
else
echo "$2 is big"
fi
