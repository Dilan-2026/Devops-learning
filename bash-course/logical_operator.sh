#! /bin/bash

age=33

# 18 < age < 40

if [[ $age -gt 18 && $age -lt 40 ]]
then
 echo "edad validad"
else
 echo "edad no validad"
fi