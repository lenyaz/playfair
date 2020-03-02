#!/usr/bin/env bash
g++ -o './exec/playfair_alt.o' main_alt.cpp
if [ "$1" == "run" ]; then
	exec './exec/playfair_alt.o'
fi
