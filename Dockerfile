FROM nginx:1.19-alpine@sha256:07ab71a2c8e4ecb19a5a5abcfb3a4f175946c001c8af288b1aa766d67b0d05d2

ADD container/nginx.conf /etc/nginx/nginx.conf
