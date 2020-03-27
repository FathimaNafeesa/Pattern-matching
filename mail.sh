#!/bin/bash -x
shopt -s extglob
echo "enter your mail"
read mail
p1="^([a-z]{3})+"
p4="(\.[a-z0-9]*)"
p2=(@bridgelabz)
p3="\.(com|in)$"
p5="(\.co)*"
if [[ $mail =~ $p1$p4$p2$p5$p3 ]]
then
        echo "valid"
else
        echo "invalid"
fi
