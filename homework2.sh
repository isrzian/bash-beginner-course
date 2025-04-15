#!/bin/bash

read -p "Привет, какой сегодня день недели? " day_week
echo "Уже $day_week"

read -p "Какое сегодня число? " day
echo "$day"

echo "Не думал, что $day_week будет $day числа"

current_date=$(date)
echo "Я считаю что сегодня $current_date"
