#!/bin/bash
kubectl cp configs-and-secrets/grouper/application/grouper.hibernate.properties grouper-daemon-load-data:/opt/grouper/conf
kubectl cp configs-and-secrets/grouper/application/grouper.client.properties grouper-daemon-load-data:/opt/grouper/conf
kubectl cp configs-and-secrets/grouper/application/grouper.properties  grouper-daemon-load-data:/opt/grouper/conf
kubectl cp configs-and-secrets/grouper/shibboleth/sp-cert.pem grouper-ui-load-data:/etc/shibboleth-volume
kubectl cp configs-and-secrets/grouper/application/grouper.properties grouper-ui-load-data:/opt/grouper/conf
kubectl cp configs-and-secrets/grouper/application/grouper.client.properties grouper-ui-load-data:/opt/grouper/conf
kubectl cp configs-and-secrets/grouper/shibboleth/shibboleth2.xml  grouper-ui-load-data:/etc/shibboleth
kubectl cp configs-and-secrets/grouper/shibboleth/idp-metadata.xml  grouper-ui-load-data:/etc/shibboleth
kubectl cp configs-and-secrets/grouper/httpd/host-cert.pem  grouper-ui-load-data:/etc/pki/tls/certs
kubectl cp configs-and-secrets/grouper/httpd/cachain-cer.pem  grouper-ui-load-data:/etc/pki/tls/certs
kubectl cp configs-and-secrets/grouper/httpd/host-cert.pem  grouper-ui-load-data:/etc/pki/tls/certs/cachain.pem
kubectl cp configs-and-secrets/midpoint/shibboleth/idp-metadata.xml midpoint-server-load-data:/etc/shibboleth-volume
kubectl cp configs-and-secrets/midpoint/shibboleth/shibboleth2.xml  midpoint-server-load-data:/etc/shibboleth-volume
kubectl cp configs-and-secrets/midpoint/shibboleth/sp-cert.pem  midpoint-server-load-data:/etc/shibboleth-volume
kubectl cp configs-and-secrets/midpoint/httpd/host-cert.pem  midpoint-server-load-data:/etc/pki/tls/certs
kubectl cp configs-and-secrets/midpoint/httpd/host-cert.pem  midpoint-server-load-data:/etc/pki/tls/certs/cachain.pem
