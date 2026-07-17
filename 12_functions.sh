#!/bin/bash

add() {
    sum=$(($1 + $2))
    echo "First number : $1"
    echo "Second number: $2"
    echo "Sum          : $sum"
}

echo "Program Started"

add 10 20

echo "Program Ended"
