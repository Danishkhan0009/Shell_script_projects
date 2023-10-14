
#!/bin/bash
green=$'\e[1;31m'
while true
do
	clear
	echo $green  $(date +%T)
	sleep 1s
done
