#!/bin/bash

echo  "this is password generator"
echo  "please enter the length  of password"
read  PASS LENGTH
for p in $(seq 1 5);
do 
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done

