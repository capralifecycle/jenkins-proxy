FROM nginx:1.22-alpine@sha256:0a88a14a264f46562e2d1f318fbf0606bc87e72727528b51613a5e96f483a0f6

ADD container/nginx.conf /etc/nginx/nginx.conf
