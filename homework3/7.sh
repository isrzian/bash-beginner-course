#!/bin/bash

read -p "Напишите строку - " string
read -p "Напишите подстроку - " substring

if [[ -z "$string" || -z "$substring"  ]]; then
    echo "Ошибка: Необходимо передать две строки."
    exit 1
fi

if [[ $string =~ $substring ]]; then
  echo "Содержит"
  else
    echo "Не содержит"
fi
