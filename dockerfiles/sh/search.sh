#!/bin/bash

while ! nc -z pm-ecomm-config 9090; do
  echo 'Search: waiting for config server'
  sleep 3
done

while ! nc -z pm-ecomm-eureka 8761; do
  echo 'Search: waiting for eureka server'
  sleep 3
done

while ! nc -z pm-ecomm-gateway 8080; do
  echo 'Search: waiting for gateway server'
  sleep 3
done

java -jar service.jar
