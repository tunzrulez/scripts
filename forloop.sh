#!/bin/bash

#This script will print number 0,5,10...50

n=0
while [  $n -le 50 ];
	do echo $n
n=`expr $n + 5`
echo
done

