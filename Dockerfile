FROM nginx:1.17-alpine@sha256:b126fee6820be927b1e04ae36b3f51aa47d9b73bf6b1826ff19a59d22b2b4c63

ADD container/nginx.conf /etc/nginx/nginx.conf
