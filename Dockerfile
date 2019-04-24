FROM nginx:1.16-alpine@sha256:539118304cbc51250636a0ad61c29b3d937ba196c1b7d586b48dc0fbae1435ea

ADD container/nginx.conf /etc/nginx/nginx.conf
