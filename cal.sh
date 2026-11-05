#!/bin/bash

read -p "Num1: " a
read -p "Op (+,-,*,/): " op
read -p "Num2: " b

if [ "$op" = "+" ]; then
    echo "Ans: $((a + b))"
elif [ "$op" = "-" ]; then
    echo "Ans: $((a - b))"
elif [ "$op" = "*" ]; then
    echo "Ans: $((a * b))"
elif [ "$op" = "/" ]; then
    if [ "$b" -eq 0 ]; then
        echo "Error: Div by 0"
    else
        echo "Ans: $((a / b))"
    fi
else
    echo "Invalid Op"
fi
