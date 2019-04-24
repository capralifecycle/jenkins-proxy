FROM nginx:1.16-alpine@sha256:53cd794c4a74fff19cb055565a697110e1252f8ea016be008c3f5d961f532a24

ADD container/nginx.conf /etc/nginx/nginx.conf
