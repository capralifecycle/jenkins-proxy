FROM nginx:1.21-alpine@sha256:ec5cfe43b439ca37154de4cb586de4c8a1645c38987bc9d2dea1e073b2ac1fef

ADD container/nginx.conf /etc/nginx/nginx.conf
