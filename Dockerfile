FROM nginx:1.25-alpine@sha256:d12e6f7153fae36843aaeed8144c39956698e084e2e898891fa0cc8fe8f6c95c

ADD container/nginx.conf /etc/nginx/nginx.conf
