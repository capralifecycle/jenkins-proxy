FROM nginx:1.24-alpine@sha256:4411951a38c9fb7e91813971944d390ca7a824413ea318260e2bb4da86b172a8

ADD container/nginx.conf /etc/nginx/nginx.conf
