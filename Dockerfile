FROM nginx:1.25-alpine@sha256:cac882be2b7305e0c8d3e3cd0575a2fd58f5fde6dd5d6299605aa0f3e67ca385

ADD container/nginx.conf /etc/nginx/nginx.conf
