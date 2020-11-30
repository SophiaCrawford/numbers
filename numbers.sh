#! /bin/bash
# numbers.sh
# Sophia Crawford
echo "Enter a positive number: "
read N
i=1
while [ "$i" -le "$N" ]
do
	if [ $(( i % 2 )) -eq 0 ]
	then
		echo "$i Even"
	else
		echo "$i Odd"
	fi
	i=$((i+1))
done
