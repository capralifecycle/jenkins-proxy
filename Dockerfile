FROM nginx:1.23-alpine@sha256:dd2a9179765849767b10e2adde7e10c4ad6b7e4d4846e6b77ec93f080cd2db27

ADD container/nginx.conf /etc/nginx/nginx.conf
