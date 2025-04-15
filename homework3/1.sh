#!/bin/bash

read -p "Введите большее число: " big_number
read -p "Введите меньшее число: " small_number

if [[ -z "$big_number" || -z "$small_number" ]]; then
    echo "Ошибка: Необходимо передать два числа."
    exit 1
fi

echo "Частное = $((big_number / small_number))"
echo "Остаток = $((big_number % small_number))"
