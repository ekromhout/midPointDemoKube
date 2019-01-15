#!/bin/bash
kubectl apply -f directory-deployment.yaml
kubectl apply -f directory-service.yaml
kubectl apply -f grouper-data-deployment.yaml
kubectl apply -f grouper-data-service.yaml
kubectl apply -f grouper-daemon-deployment.yaml
kubectl apply -f grouper-ui-deployment.yaml
kubectl apply -f grouper-ui-service.yaml
kubectl apply -f idp-deployment.yaml
kubectl apply -f idp-service.yaml
kubectl apply -f sources-deployment.yaml
kubectl apply -f sources-service.yaml
kubectl apply -f mq-deployment.yaml
kubectl apply -f mq-service.yaml
kubectl apply -f midpoint-data-deployment.yaml
kubectl apply -f midpoint-data-service.yaml
kubectl apply -f midpoint-server-deployment.yaml
kubectl apply -f midpoint-server-service.yaml
