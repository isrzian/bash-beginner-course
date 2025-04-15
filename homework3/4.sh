#!/bin/bash

base=$1
height=$2

if [[ -z "$base" || -z "$height" ]]; then
    echo "Ошибка: Необходимо передать два числа."
    exit 1
fi

echo "0.5 * $height * $base" | bc
