#!/bin/bash

#argument $1 is the inputted number
number=$1
i=2
while [ $i -lt $number ]
do
    if [[ $(( $number % $i )) -eq 0 ]]
    then
        echo "$number is not a prime number"
        exit 1
    fi
    ((i++))
done
echo "$number is a prime number"