
FROM image-registry.openshift-image-registry.svc:5000/openshift/nginx:1.20-ubi8

# Kopieer je index.html naar de juiste map van de webserver
COPY index.html /usr/share/nginx/html/index.html

# OpenShift Nginx gebruikt standaard poort 8080
EXPOSE 8080

# De webserver start automatisch
