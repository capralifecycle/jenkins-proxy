FROM nginx:1.15-alpine@sha256:385fbcf0f04621981df6c6f1abd896101eb61a439746ee2921b26abc78f45571

ADD container/nginx.conf /etc/nginx/nginx.conf
