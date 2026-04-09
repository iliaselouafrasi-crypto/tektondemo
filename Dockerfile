# Gebruik een publieke Red Hat image (geen intern adres nodig)
FROM registry.access.redhat.com/ubi8/nginx-120:latest

# In deze specifieke image staat de website content in deze map:
COPY index.html /opt/app-root/src/index.html

# OpenShift Nginx gebruikt poort 8080 voor veiligheid
EXPOSE 8080

# De server start automatisch
