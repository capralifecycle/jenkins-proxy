FROM nginx:1.23-alpine@sha256:c94a22b036afa972426b82d5b0a49c959786005b4f6f81ac7467ca5538d0158f

ADD container/nginx.conf /etc/nginx/nginx.conf
