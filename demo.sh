#!/bin/bash

while getopts ":n:a:" option ;
do 
  case $option in 
	n) name=$OPTARG ;;
	a) age=$OPTARG ;;
	\?) echo "Invalid option: -$OPTARG" ;;
  esac
done

echo "My name is $name"
echo "And my age is $age"
