#!/bin/bash

while ! nc -z pm-ecomm-config 9090; do
  echo 'Gateway: waiting for config server'
  sleep 3
done

while ! nc -z pm-ecomm-eureka 8761; do
  echo 'Gateway: waiting for eureka server'
  sleep 3
done

while ! nc -z mysql 3306; do
  echo 'Gateway: waiting for mysql server'
  sleep 3
done

java -jar service.jar
