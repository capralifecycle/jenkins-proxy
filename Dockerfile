FROM nginx:1.17-alpine@sha256:ef2b6cd6fdfc6d0502b77710b27f7928a5e29ab5cfae398824e5dcfbbb7a75e2

ADD container/nginx.conf /etc/nginx/nginx.conf
