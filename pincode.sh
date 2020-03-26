#!/bin/bash -x
shopt -s extglob
echo "enter a word ending with thing"
read word
p=^[0-9]{6}$
if [[ $word =~ $p ]]
then
        echo valid
else
        echo invalid
fi



