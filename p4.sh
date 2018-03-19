#!/bin/bash

read -p "enter number" n
if (($n>0)); then
echo "positive"
elif((n==0));then
echo "zero"
else
echo "negative"
fi
