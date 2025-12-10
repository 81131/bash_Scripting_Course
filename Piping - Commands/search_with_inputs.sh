#! /bin/bash

echo Please enter the word/phrase that you are looking for: 
read PHRASE
cat testtext.txt | grep -i "$PHRASE"
