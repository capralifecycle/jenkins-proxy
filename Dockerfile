FROM nginx:1.16-alpine@sha256:2dd193eef54b1018a121bb569900e386d773b1a72a5cabf0bd5145f4abb9d7b3

ADD container/nginx.conf /etc/nginx/nginx.conf
