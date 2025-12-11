#!/bin/bash

echo "Enter a phrase: "
read PHRASE
echo -e "\nWord count"
wc -w <<< "$PHRASE"
