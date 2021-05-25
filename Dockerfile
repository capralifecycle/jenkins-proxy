FROM nginx:1.20-alpine@sha256:4c945e23f40334b2f0e8d6e5040a0ea06fc5c2e0cb355d1af0ae8ba0cdf80ea8

ADD container/nginx.conf /etc/nginx/nginx.conf
