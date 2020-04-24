FROM nginx:1.17-alpine@sha256:630d39f3970740583f96ec6b26cc7b0f531c35a5c2068c551f02f5236b1e373f

ADD container/nginx.conf /etc/nginx/nginx.conf
