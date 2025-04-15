#!/bin/bash

argument=$1

if [[ -z "$argument" ]]; then
    echo "Ошибка: Необходимо передать число."
    exit 1
fi

if [[ "$argument" -ge 0 ]]; then
  echo "Положительно"
  else
    echo "Негативно"
fi
