#!/bin/bash

echo "Running shell script"

while read line
do
	echo ${line} | tr [a-z] [A-Z]
done
