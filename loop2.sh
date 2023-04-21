#!/bin/bash
IPs=("10.0.0.1" "10.0.0.2" "10.0.0.3" "10.0.0.4")

echo $IPs
echo ${IPs[1]} 
echo ${IPs[@]}

echo ${#IPs[@]}
