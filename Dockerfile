FROM nginx:1.15-alpine@sha256:61e3db30b1334b1fa0a2e71b86625188f76653565d515d5f74ecc55a8fb91ce9

ADD container/nginx.conf /etc/nginx/nginx.conf
