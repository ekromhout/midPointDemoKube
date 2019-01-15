#!/bin/bash
kubectl delete -f grouper-daemon-claim0-persistentvolumeclaim.yaml
kubectl delete -f grouper-data-persistentvolumeclaim.yaml
kubectl delete -f midpoint-server-claim0-persistentvolumeclaim.yaml
kubectl delete -f grouper-ui-claim0-persistentvolumeclaim.yaml
kubectl delete -f midpoint-server-claim2-persistentvolumeclaim.yaml
kubectl delete -f grouper-ui-claim1-persistentvolumeclaim.yaml
kubectl delete -f midpoint-server-claim3-persistentvolumeclaim.yaml
kubectl delete -f grouper-ui-claim2-persistentvolumeclaim.yaml
kubectl delete -f mq-persistentvolumeclaim.yaml
kubectl delete -f ldap-persistentvolumeclaim.yaml
kubectl delete -f source-data-persistentvolumeclaim.yaml
kubectl delete -f midpoint-data-persistentvolumeclaim.yaml
kubectl delete -f midpoint-mysql-persistentvolumeclaim.yaml
kubectl delete -f target-data-persistentvolumeclaim.yaml
kubectl delete -f midpoint-home-persistentvolumeclaim.yaml
