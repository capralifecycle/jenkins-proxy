FROM nginx:1.26-alpine@sha256:ef587d1eb99e991291c582bfb74f27db27f7ca2c095d4ba06cc3f7c910a0c7b3

ADD container/nginx.conf /etc/nginx/nginx.conf
