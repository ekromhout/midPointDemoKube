#!/bin/bash
kubectl apply -f grouper-daemon-temp-pod.yaml
kubectl apply -f grouper-ui-temp-pod.yaml
kubectl apply -f midpoint-data-temp-pod.yaml
kubectl apply -f mq-data-temp-pod.yaml
kubectl apply -f grouper-data-temp-pod.yaml
kubectl apply -f ldap-data-temp-pod.yaml
kubectl apply -f midpoint-server-temp-pod.yaml
kubectl apply -f sources-data-temp-pod.yaml
