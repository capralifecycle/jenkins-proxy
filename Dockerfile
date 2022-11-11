FROM nginx:1.23-alpine@sha256:14fd59d0399fab3c31f2f25113e9142d03b6ba3f28237517b46bfcf71fb4fe61

ADD container/nginx.conf /etc/nginx/nginx.conf
