#!/bin/bash

read -p "enter your name " name

len=${#name}
reverse=""

for (( i= $len - 1 ; i>=0 ; i-- ))
do
	reverse="$reverse${name:$i:1}"
done

echo "The reverse of name is $reverse"
