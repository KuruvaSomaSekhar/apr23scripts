#!/bin/bash
input=$1
echo "All input values: $input"

IFS="," read -r -a myIPs <<< "$input"

for ip in ${myIPs[@]}
do  
    echo "Server IP : $ip"
    ssh -o StrictHostKeyChecking=no -i /tmp/apr23.pem ec2-user@$ip "ls -l /tmp"
    scp -i /tmp/apr23.pem -r * ec2-user@$ip:/tmp/
    ssh -o StrictHostKeyChecking=no -i /tmp/apr23.pem ec2-user@$ip "ls -l /tmp"
done