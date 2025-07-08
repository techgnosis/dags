#! /usr/bin/env bash

set -euo pipefail

TAG=$1

docker build --platform=linux/amd64 -t techgnosis/airflow:$TAG .
docker push techgnosis/airflow:$TAG