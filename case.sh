#!/bin/bash


echo "Hello! Choose one:"
echo "a = Let's play basketball"
echo "b = Let's play PUBG"
read choice

case $choice in
	    a) echo "You chose basketball. Let's head to the basketball court.";;
	    b) echo "You chose PUBG. I have PUBG.";;
	    *) echo "Invalid choice. Please enter 'a' or 'b'";;
esac


		
