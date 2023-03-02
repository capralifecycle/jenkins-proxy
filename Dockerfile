FROM nginx:1.23-alpine@sha256:207332a7d1d17b884b5a0e94bcf7c0f67f1a518b9bf8da6c2ea72c83eec889b8

ADD container/nginx.conf /etc/nginx/nginx.conf
