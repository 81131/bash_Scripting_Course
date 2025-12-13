#!/bin/bash

MY_FIRST_LIST=(one two three four five)
echo "This will print the character counts of the list "
for item in ${MY_FIRST_LIST[@]}; do echo -n $item |wc -c; done
