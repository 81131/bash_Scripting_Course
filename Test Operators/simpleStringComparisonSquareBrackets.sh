#!/bin/bash

echo -e "Instructions \nYou will get prompt to enter few words. \nIf the words match: 0\nIf the words doesn't match: 1\n\n"
echo "Enter the first word: "
read FIRSTWORD
echo "Enter the second word: "
read SECONDWORD

[ $FIRSTWORD = $SECONDWORD ]
echo $?
