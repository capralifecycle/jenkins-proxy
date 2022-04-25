FROM nginx:1.21-alpine@sha256:5a0df7fb7c8c03e4158ae9974bfbd6a15da2bdfdeded4fb694367ec812325d31

ADD container/nginx.conf /etc/nginx/nginx.conf
