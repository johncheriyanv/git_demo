#!/bin/bash
echo "enter first number"
read a
echo "second number"
read b
echo "enter 3 number"
read c
echo "4 number"
read d
((s=$a+$b+$c+$d))
echo "sum" $s
echo $s/4|bc -l
