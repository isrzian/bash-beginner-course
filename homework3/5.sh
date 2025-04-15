#!/bin/bash

a=$1
b=$2
c=$3

if [[ -z "$a" || -z "$b" || -z "$c" ]]; then
    echo "Ошибка: Необходимо передать три числа."
    exit 1
fi

if (( $(echo "$a <= 0 || $b <= 0 || $c <= 0" | bc -l) )); then
    echo "Ошибка: Все стороны треугольника должны быть положительными числами."
    exit 1
fi

s=$(echo "($a + $b + $c) / 2" | bc)

area=$(echo "sqrt($s * ($s - $a) * ($s - $b) * ($s - $c))" | bc)

echo "Area = $area"
