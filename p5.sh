#!/bin/bash

read -p "enter number" n
a=$n
c=0
while((a!=0))
do
 ((c=$c+1))
 a=$a/10
done
echo $c
a=$n
while((a!=0))
do
 
 ((s=$s+(($a%10)^$c)))
 c=$c-1
 a=$a/10
done
echo $s

