#!/bin/bash

while ! nc -z pm-ecomm-config 9090; do
  echo 'waiting for config server'
  sleep 3
done

java -jar service.jar
