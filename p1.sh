#!/bin/bash
echo "enter first number"
read a
echo "number is"$a
echo "second number"
read b
echo "2nd number is" $b
((s=$a+$b))
echo "sum" $s
