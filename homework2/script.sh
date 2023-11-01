#!/bin/bash

var0=0
limit=20

while [ "$var0" -lt "$limit" ]
do
	echo "$var0" > "$var0".txt
	var0=`expr $var0 + 1`
done

var0=0

while [ "$var0" -lt "$limit" ]
do

if [[ "$var0" != 4 ]] && [[ "$var0" != 14 ]]; then
		rm "$var0".txt
fi

if [[ "$var0" == 14 ]]; then
	echo "some very interesting text" > "$var0".txt
fi

	var0=`expr $var0 + 1`
done 

echo

exit 0
