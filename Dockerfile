FROM nginx:1.21-alpine@sha256:bead42240255ae1485653a956ef41c9e458eb077fcb6dc664cbc3aa9701a05ce

ADD container/nginx.conf /etc/nginx/nginx.conf
