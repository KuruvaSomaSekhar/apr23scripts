#!/bin/bash

echo "Enter your number: "
read var
#var=10
mul=$(( $var * $var ))
if [ $(( $var % 2 )) == 0 ];
then
    echo "$var is even number"
else
    echo "$var is odd number"
fi
