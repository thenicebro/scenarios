#!/bin/zsh

getent group sales
RS=$?
if [ $RS -eq 0 ];then
	exit 0
else
	exit 1