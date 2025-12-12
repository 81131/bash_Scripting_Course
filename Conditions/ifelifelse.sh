#!/bin/bash


#  ${1,,} = ${1} The first positional value. 
#  ${,,} Ignore the case (Lower/ Upper) 

if [ ${1,,} = dinindu ]; then
	echo "You are the boss here! Welcome!"
elif [ ${1,,} = help ]; then
	echo "Just enter your name, duh!"
else
	echo "Idk u and I don't care!"
fi
