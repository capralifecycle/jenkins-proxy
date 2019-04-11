FROM nginx:1.15-alpine@sha256:3ab912e3096b4d9e0db4e57513e232406216f5acdb89d651312407ce28413ce8

ADD container/nginx.conf /etc/nginx/nginx.conf
