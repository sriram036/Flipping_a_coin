#!/bin/bash

declare -A flipping_coin;
flipping_coin["Zero"]="Heads";
flipping_coin["One"]="Tails"


num_1=1
num=$((RANDOM%2))

if [ $num -eq $num_1 ]
then
	echo "It's a Tail";
else
	echo "It's a Head";
fi

