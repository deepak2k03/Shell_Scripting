#!/bin/bash

#first way to take input

echo "Enter name"
read name

# your input will now be saved in a variable called name
echo you entered name as $name

#second method to take input - you can give prompt

read -p "Enter second input " username
# your input will be stored in a variable called username

echo "You entered username as $username"
