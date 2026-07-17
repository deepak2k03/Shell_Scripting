#!/bin/bash

createDirectory(){
	mkdir demo
}

if ! createDirectory;
then
	echo "Could not create directory because it already exists"
	exit 1
fi
