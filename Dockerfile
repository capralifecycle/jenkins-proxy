FROM nginx:1.23-alpine@sha256:bffb4330be734e3268087e28ca51f6ae926f7d4406c7f5b5ab50c5e22570dc32

ADD container/nginx.conf /etc/nginx/nginx.conf
