FROM nginx:1.23-alpine@sha256:b433a017703c4a866c44620ed97f603555dee677756ae24df13a4329276fc0fd

ADD container/nginx.conf /etc/nginx/nginx.conf
