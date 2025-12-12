#!/bin/bash

MY_FIRST_LIST=(one two three four five)

#Printing all values
echo -e "\nPrinting all values"
echo ${MY_FIRST_LIST[@]}

#Printing a single specific value using index
echo -e "\nPrinting a single specific value using index"
echo ${MY_FIRST_LIST[2]}



