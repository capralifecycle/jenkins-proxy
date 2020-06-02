FROM nginx:1.19-alpine@sha256:ee5a9b68e8d4a4b8b48318ff08ad5489bd1ce52b357bf48c511968a302bc347b

ADD container/nginx.conf /etc/nginx/nginx.conf
