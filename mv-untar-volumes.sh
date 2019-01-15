#!/bin/bash
#grouper-daemon-load-data
#grouper-data-load-data
#grouper-ui-load-data
#ldap-load-data
#midpoint-data-load-data
#midpoint-server-load-data
#mq-data-load-data
#sources-data-load-data
kubectl exec grouper-data-load-data  mv /tmp/complex_grouper_data.tar /
kubectl exec grouper-data-load-data  tar xf complex_grouper_data.tar
kubectl exec midpoint-data-load-data mv /tmp/complex_midpoint_data.tar /
kubectl exec midpoint-data-load-data tar xf complex_midpoint_data.tar
kubectl exec  midpoint-data-load-data mv /tmp/complex_midpoint_mysql.tar / 
kubectl exec  midpoint-data-load-data tar xf complex_midpoint_mysql.tar
kubectl exec mq-data-load-data mv /tmp/complex_mq.tar /
kubectl exec mq-data-load-data tar xf complex_mq.tar
kubectl exec sources-data-load-data mv /tmp/complex_sources-backup.tar /
kubectl exec sources-data-load-data tar xf complex_sources-backup.tar
kubectl exec ldap-load-data mv /tmp/complex_directory.tar /
kubectl exec ldap-load-data tar xf complex_directory.tar
kubectl exec midpoint-server-load-data mv /tmp/complex_midpoint_home.tar /
kubectl exec midpoint-server-load-data tar xf complex_midpoint_home.tar
#kubectl cp complex_targets-backup.tar 

