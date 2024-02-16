FROM nginx:1.25-alpine@sha256:cedce0b6e276efe62bbf15345053f44cdc5d1c834a63ab7619aa8355093f85d2

ADD container/nginx.conf /etc/nginx/nginx.conf
