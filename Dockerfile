FROM nginx:1.25-alpine@sha256:bb193a04d4f2026c6342fc142741d8036a27ea89674830a0fd0569d58bb2ca77

ADD container/nginx.conf /etc/nginx/nginx.conf
