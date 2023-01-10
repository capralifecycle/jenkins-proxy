FROM nginx:1.23-alpine@sha256:659610aadb34b7967dea7686926fdcf08d588a71c5121edb094ce0e4cdbc45e6

ADD container/nginx.conf /etc/nginx/nginx.conf
