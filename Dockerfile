FROM nginx:1.23-alpine@sha256:6f94b7f4208b5d5391246c83a96246ca204f15eaf7e636cefda4e6348c8f6101

ADD container/nginx.conf /etc/nginx/nginx.conf
