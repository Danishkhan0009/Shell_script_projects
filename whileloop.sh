#!/bin/bash

count=0
read num
while (( $count < num))
do
	echo "numbers are $count"
	let count++
done
