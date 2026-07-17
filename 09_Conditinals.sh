#!/bin/bash

read -p "enter the name: " bandi
read -p "enter your love percentage: " pyar
if [[ $bandi == "her" ]];
then 
	echo "Your are loyal"
elif [[ $pyar -ge 100 ]];
then
	echo "You are loyal"
else 
	echo "Your are not loyal"
fi

