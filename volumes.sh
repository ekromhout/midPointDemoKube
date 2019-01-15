#!/bin/bash
kubectl apply -f grouper-daemon-claim0-persistentvolumeclaim.yaml
kubectl apply -f grouper-data-persistentvolumeclaim.yaml
kubectl apply -f midpoint-server-claim0-persistentvolumeclaim.yaml
kubectl apply -f grouper-ui-claim0-persistentvolumeclaim.yaml
kubectl apply -f midpoint-server-claim2-persistentvolumeclaim.yaml
kubectl apply -f grouper-ui-claim1-persistentvolumeclaim.yaml
kubectl apply -f midpoint-server-claim3-persistentvolumeclaim.yaml
kubectl apply -f grouper-ui-claim2-persistentvolumeclaim.yaml
kubectl apply -f mq-persistentvolumeclaim.yaml
kubectl apply -f ldap-persistentvolumeclaim.yaml
kubectl apply -f source-data-persistentvolumeclaim.yaml
kubectl apply -f midpoint-data-persistentvolumeclaim.yaml
kubectl apply -f midpoint-mysql-persistentvolumeclaim.yaml
kubectl apply -f target-data-persistentvolumeclaim.yaml
kubectl apply -f midpoint-home-persistentvolumeclaim.yaml
