FROM nginx:1.19-alpine@sha256:d33e9e24389d7d8b90fe2bcc2dd1bc09b4d235e916ba9d5d9a71cf52e340edb6

ADD container/nginx.conf /etc/nginx/nginx.conf
