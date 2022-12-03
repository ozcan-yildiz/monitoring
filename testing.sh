#!/bin/bash

if wget  --no-check-certificate -O /dev/null -q https://localhost/cadvisor; 
then 
    echo Cadvisor is up
else 
    echo Cadvisor is down
fi

if wget  --no-check-certificate -O /dev/null -q https://localhost/grafana; 
then 
    echo Grafana is up
else 
    echo Grafana is down
fi

if wget  --no-check-certificate -O /dev/null -q https://localhost/prometheus; 
then 
    echo Prometheus is up
else 
    echo Prometheus is down
fi
