#!/bin/bash

argument=$1

if [[ -z "$argument" || $# -gt 1 ]]; then
    echo "Ошибка: должен быть один явный аргумент"
    exit 1
fi

if [[ $argument -lt 0 ]]; then
    echo "Ошибка: Введите положительное число"
    exit 1
fi

if (( "$argument" % 2 == 0 )); then
  echo "Number $argument is even"
  else
    echo "Number $argument is odd"
fi
