FROM nginx:1.16-alpine@sha256:98316d9ed25b744efc2d15a934baf87ead7b0a2a04fd35cda118151932f86dba

ADD container/nginx.conf /etc/nginx/nginx.conf
