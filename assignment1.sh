#!/usr/bin/bash

echo "test.txt"
echo "hello.txt"
echo "boot.txt"
echo "Enter filename from above: "
read filename

cat $filename | while read line
do(
	if [[ $line =~ [0-9] ]]
 	then
		echo $line
	fi
)
done
