FROM nginx:1.16-alpine@sha256:01cd61b01f6f219e1318a57069b6f31a94d737ed5926763201a7538dc5014976

ADD container/nginx.conf /etc/nginx/nginx.conf
