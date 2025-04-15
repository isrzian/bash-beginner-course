#!/bin/bash

read -p "Введите длину: " weight
read -p "Введите ширину: " height

if [[ -z "$weight" || -z "$height" ]]; then
    echo "Ошибка: Необходимо передать два числа."
    exit 1
fi

echo "Периметр = $(((weight + height) * 2))"
echo "Площадь = $((weight * height))"
