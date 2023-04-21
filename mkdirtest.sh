#!/bin/bash
input=$1

if [ -d $input ];
then 
    echo "Folder already exists. Do nothing"
else 
    echo "Folder not exists"
    mkdir $input
    ls -ld $input
fi 

