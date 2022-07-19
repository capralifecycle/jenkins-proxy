FROM nginx:1.23-alpine@sha256:ab5bbaf85e8d8f6d2f76d1602d45d8f1a6852fe57c008660273042d6d8552b76

ADD container/nginx.conf /etc/nginx/nginx.conf
