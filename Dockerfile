FROM nginx:1.21-alpine@sha256:ee666987e353081b53c4fc44ae1e6484ced6303cd70909bb6f1ceeca5a3f9ab4

ADD container/nginx.conf /etc/nginx/nginx.conf
