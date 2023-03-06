#!/bin/zsh

history | grep -v "history" | grep -iqE "+git +clone.+github\.com.+"
