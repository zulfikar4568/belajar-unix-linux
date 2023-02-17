#!/bin/bash

# &&	Logical AND
# $0	Argument 0 i.e. the command that’s used to run the script
# $1	First argument (change number to access further arguments)
# -eq	Equality check
# -ne	Inequality check
# -lt	Less Than
# -le	Less Than or Equal
# -gt	Greater Than
# -ge	Greater Than or Equal

echo "Masukan nilai x: "
read x
echo "nilai x = $x"

echo "Masukan nilai y: "
read y
echo "nilai y = $y"


if [ $x -gt $y ]
then
echo "$x is greater than $y"
elif [ $x -lt $y ]
then
echo "$x is less then $y"
elif [ $x -eq $y ]
then
echo "$x is equal to $y"
fi