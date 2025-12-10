#! /bin/bash

currentTime=$(date +'%Y-%m-%d %H:%M:%M:%S')
echo Please enter the weather status: 
read weatherStat
echo -e "$currentTime \t\t$weatherStat \n" >> append_to_a_file.txt
