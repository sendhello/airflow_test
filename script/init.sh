#!/bin/bash

# Создание БД
sleep 10
airflow upgradedb
sleep 10

# Создание юзера
python /project/scripts/create_user.py

# Запуск шедулера и вебсервера
airflow scheduler & airflow webserver