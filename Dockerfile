FROM nginx:1.19-alpine@sha256:ef3c79a4c7307429f74cf222f9041b206acadb341239d0c09d4eb30462016d62

ADD container/nginx.conf /etc/nginx/nginx.conf
