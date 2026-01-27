#! /bin/bash

number=0

while [ $number -le 10 ]
do
    echo $number
    number=$((number + 1))
done