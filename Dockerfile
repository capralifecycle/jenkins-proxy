FROM nginx:1.15-alpine@sha256:d5e177fed5e4f264e55b19b84bdc494078a06775612a4f60963f296756ea83aa

ADD container/nginx.conf /etc/nginx/nginx.conf
