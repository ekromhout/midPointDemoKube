#!/bin/bash
kubectl port-forward service/idp 4443:4443 &
kubectl port-forward svc/grouper-ui 443:443 &
kubectl port-forward service/directory 389:389 &
kubectl port-forward service/midpoint-server 8443:8443 &
