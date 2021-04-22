FROM nginx:1.20-alpine@sha256:e015192ec74937149dce3aa1feb8af016b7cce3a2896246b623cfd55c14939a6

ADD container/nginx.conf /etc/nginx/nginx.conf
