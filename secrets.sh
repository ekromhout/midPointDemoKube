#!/bin/bash
kubectl create secret generic grouper.hibernate.properties --from-file configs-and-secrets/grouper/application/grouper.hibernate.properties 
kubectl create secret generic grouper-loader.properties --from-file configs-and-secrets/grouper/application/grouper-loader.properties 
kubectl create secret generic subject.properties --from-file configs-and-secrets/grouper/application/subject.properties 
kubectl create secret generic g-host-key.pem --from-file configs-and-secrets/grouper/httpd/host-key.pem 
kubectl create secret generic g-sp-key.pem --from-file configs-and-secrets/grouper/shibboleth/sp-key.pem 
kubectl create secret generic mp-host-key.pem --from-file configs-and-secrets/midpoint/httpd/host-key.pem 
kubectl create secret generic mp-sp-key.pem --from-file configs-and-secrets/midpoint/shibboleth/sp-key.pem 
kubectl create secret generic mp-database-password.txt --from-file configs-and-secrets/midpoint/application/database_password.txt 
kubectl create secret generic mp-keystore-password.txt --from-file configs-and-secrets/midpoint/application/keystore_password.txt 
kubectl create secret generic g-database-password.txt --from-file configs-and-secrets/grouper/application/database_password.txt 
kubectl create secret generic rabbitmq-password.txt --from-file configs-and-secrets/grouper/application/rabbitmq_password.txt 
