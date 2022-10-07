FROM nginx:1.23-alpine@sha256:e9c18dcc28cab54a37a1dbe03c0cf5794389f116d39856e62814820cac069604

ADD container/nginx.conf /etc/nginx/nginx.conf
