FROM nginx:1.25-alpine@sha256:6a2f8b28e45c4adea04ec207a251fd4a2df03ddc930f782af51e315ebc76e9a9

ADD container/nginx.conf /etc/nginx/nginx.conf
