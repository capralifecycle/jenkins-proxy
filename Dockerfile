FROM nginx:1.25-alpine@sha256:156d75f07c59b2fd59d3d1470631777943bb574135214f0a90c7bb82bde916da

ADD container/nginx.conf /etc/nginx/nginx.conf
