#!/bin/bash


if [ $# -gt 0 ]
then 
	declare -a array=("$@")
	echo "[OUTPUT] Sting length of given values [OUTPUT]"
	for((i=0;i<$#;i++))
	do
		echo "Length of the String(${array[i]})=${#array[i]}"
	done
	exit 0	
else
	echo "[ERROR]Pass an Argument to perform an Operation[ERROR]"
	exit 0

fi




