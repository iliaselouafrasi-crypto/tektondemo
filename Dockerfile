FROM registry.access.redhat.com/ubi8/nginx-120
COPY index.html /opt/app-root/src/index.html
CMD ["nginx", "-g", "daemon off;"]
