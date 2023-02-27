#!/bin/sh
if [ "$#" -ne 2 ]; then
	echo $0 needs two parameters!
	echo You are inputting $# parameters.
else
	par1=$1
	par2=$2
fi
echo $par1
echo $par2
