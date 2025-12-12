#!/bin/bash

case ${1,,} in 
	dinindu | administrator)
		echo "Hello! you are the boss here!"
		;;
	help)
		echo "Enter your name. Not help"
		;;
	*)
		echo "You are not my boss"
esac


