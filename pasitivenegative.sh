#!/bin/bash

inputNumber=$1
echo "User provided input number is :  $inputNumber"

if [ $# == 1 ];
then 
    echo "You provided correct number of parameters. We are good to proceed"
    if [ $inputNumber -gt 0 ];
    then    
        echo "$inputNumber is possitive number"
    elif [ $inputNumber -lt 0 ];
        then
        echo "$inputNumber is negative number"
    else
        echo "Default cndition"
        echo "$inputNumber is ZERO"
    fi
else
    echo "You not povided correct number of input paramters"
    exit 0
fi
echo "We are at end of the script"
echo "We are at end of the script1"
echo "We are at end of the script2"
echo "We are at end of the script3"
echo "We are at end of the script4"
echo "We are at end of the script5"
echo "We are at end of the script6"
echo "We are at end of the script7"