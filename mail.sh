#!/bin/bash -x
shopt -s extglob
echo "enter your mail"
read mail
p1="^([a-z]{3})+"
p4="(\.[a-z0-9]*)"
p2=(@[a-z]+)
p3="\.([a-z]{3})$"
p5="(\.[a-z]{2})*"
if [[ $mail =~ $p1$p4$p2$p5$p3 ]]
then
        echo "valid"
else
        echo "invalid"
fi
