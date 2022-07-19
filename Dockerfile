FROM nginx:1.23-alpine@sha256:87fb6f4040ffd52dd616f360b8520ed4482930ea75417182ad3f76c4aaadf24f

ADD container/nginx.conf /etc/nginx/nginx.conf
