#!/bin/bash

read -p "Enter the number " a

for (( i=1 ; i <= 10 ; i++ ))
do 
  	table=$((a * i))
	echo " $a x $i = $table "
        
done

