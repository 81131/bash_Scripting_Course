#! /bin/bash

showName(){
	if [ ${1,,} = dinindu ]; then
		return 0
	else
		return 1
	fi

}

showName $1
if [ $? = 1 ]; then
	echo "Unknown user called the fuction!"
else
	echo "Hello $1, welcome back!"
fi


