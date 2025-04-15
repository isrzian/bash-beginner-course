#!/bin/bash

argument=$1

if [[ -z "$argument" ]]; then
    echo "Ошибка: Необходимо передать число."
    exit 1
fi

number1=1
echo "$argument * $number1 = $(($argument * $number1))"

number1=2
echo "$argument * $number1 = $(($argument * $number1))"

number1=3
echo "$argument * $number1 = $(($argument * $number1))"

number1=4
echo "$argument * $number1 = $(($argument * $number1))"

number1=5
echo "$argument * $number1 = $(($argument * $number1))"

number1=6
echo "$argument * $number1 = $(($argument * $number1))"

number1=7
echo "$argument * $number1 = $(($argument * $number1))"

number1=8
echo "$argument * $number1 = $(($argument * $number1))"

number1=9
echo "$argument * $number1 = $(($argument * $number1))"
