FROM nginx:1.15-alpine@sha256:b8446dd18e744bf18d739fd6d82ef4f621495a043e9e6a28eb5ab5c197493091

ADD container/nginx.conf /etc/nginx/nginx.conf
