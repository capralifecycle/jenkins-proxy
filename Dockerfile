FROM nginx:1.15-alpine@sha256:b05adda06363b850ade704048e15e076d493429badf0b3df275acd8ca428b3fe

ADD container/nginx.conf /etc/nginx/nginx.conf
