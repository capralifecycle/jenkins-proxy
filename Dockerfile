FROM nginx:1.25-alpine@sha256:2122b54c23d08387d6c7f88b8e9a1760a0365d7ea008535a9bdd2b27433b3201

ADD container/nginx.conf /etc/nginx/nginx.conf
