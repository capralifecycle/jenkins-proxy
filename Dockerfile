FROM nginx:1.25-alpine@sha256:31bad00311cb5eeb8a6648beadcf67277a175da89989f14727420a80e2e76742

ADD container/nginx.conf /etc/nginx/nginx.conf
