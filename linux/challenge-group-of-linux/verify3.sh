#!/bin/zsh

getent group sales
RS=$?
if [ $RS -eq 0 ];then
	exit 1
else
	exit 0