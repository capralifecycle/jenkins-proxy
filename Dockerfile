FROM nginx:1.23-alpine@sha256:dd8a054d7ef030e94a6449783605d6c306c1f69c10c2fa06b66a030e0d1db793

ADD container/nginx.conf /etc/nginx/nginx.conf
