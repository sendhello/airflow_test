Запуск
```shell
export AIRFLOW_HOME=~/Projects/airflow_test

airflow webserver -p 18273

airflow scheduler
```

Запуск в Docker
```shell
# Для Mac M1 нужно запускать через Rosetta
export DOCKER_DEFAULT_PLATFORM=linux/amd64

docker-compose up
```