#!/bin/bash

items="/mnt/c/Users/Danish Khan/desktop/shells/forloop.sh"
if [ -r "$items" ]; then
	while IFS= read -r item; do
		echo "$item"
	done < "$items"
else
	echo "File not found or not readable: $items"
fi
