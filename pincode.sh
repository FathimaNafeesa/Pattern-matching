#!/bin/bash -x
shopt -s extglob
echo "enter the pincode"
read word
p1="^[0-9]{6}|[0-9]{3}[ ][0-9]{3}$"
if [[ $word =~ $p1 ]]
then
        echo "valid"
else
        echo "invalid"
fi



