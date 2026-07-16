#!/bin/bash

echo "enter username "
read username

sudo useradd -m $username

echo "user with username $username added"
