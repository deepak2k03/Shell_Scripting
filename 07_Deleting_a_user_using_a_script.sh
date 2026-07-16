#!/bin/bash

echo "Enter username:"
read username

sudo userdel "$username"

echo "User with username $username removed"