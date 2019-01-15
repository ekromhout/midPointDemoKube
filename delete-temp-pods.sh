#!/bin/bash
kubectl delete -f grouper-daemon-temp-pod.yaml
kubectl delete -f grouper-ui-temp-pod.yaml
kubectl delete -f midpoint-data-temp-pod.yaml
kubectl delete -f mq-data-temp-pod.yaml
kubectl delete -f grouper-data-temp-pod.yaml
kubectl delete -f ldap-data-temp-pod.yaml
kubectl delete -f midpoint-server-temp-pod.yaml
kubectl delete -f sources-data-temp-pod.yaml
