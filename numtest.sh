#!/bin/bash

echo -e "Input your number: \c"
read NUM

if [ `expr $NUM % 2` -eq 0 ]
then
	echo 'Your number: $NUM is an even number.'
else
	echo "Your number: $NUM is an odd number."
fi
