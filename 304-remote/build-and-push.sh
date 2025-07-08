#! /usr/bin/env bash

set -euo pipefail

docker build --platform=linux/amd64 -t techgnosis/airflow:4 .
docker push techgnosis/airflow:4