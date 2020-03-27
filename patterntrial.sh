#!/bin/bash -x
shopt -s extglob
echo "enter a word ending with thing"
read word
p=([0-9]*[a-zA-Z]{3})+([0-9a-zA-Z]*)$
if [[ $word =~ [$^p] ]]
then
	echo yes;
else
	echo no;
fi

