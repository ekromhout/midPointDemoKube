#!/bin/bash
kubectl delete secret  grouper.hibernate.properties 
kubectl delete secret  grouper.hibernate.properties 
kubectl delete secret  grouper-loader.properties 
kubectl delete secret  subject.properties 
kubectl delete secret  g-host-key.pem 
kubectl delete secret  g-sp-key.pem 
kubectl delete secret  mp-host-key.pem 
kubectl delete secret  mp-sp-key.pem 
kubectl delete secret  mp-database-password.txt 
kubectl delete secret  mp-keystore-password.txt 
kubectl delete secret  mp-keystore-password.txt 
kubectl delete secret  g-database-password.txt 
kubectl delete secret  rabbitmq-password.txt 
