FROM nginx:1.17-alpine@sha256:1907fa667b160c40dcc7f99d884f4b12cf49e487408a869857e75e64838fc9b6

ADD container/nginx.conf /etc/nginx/nginx.conf
