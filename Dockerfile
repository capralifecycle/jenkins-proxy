FROM nginx:1.21-alpine@sha256:89a804b22327400a6358dcc422844272b993c57d30ec50a3cb6cc2a0a8e4d1b1

ADD container/nginx.conf /etc/nginx/nginx.conf
