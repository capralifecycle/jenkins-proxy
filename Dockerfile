FROM nginx:1.25-alpine@sha256:5c3aa130b70df4e6061405b0d81de66a998858a51cf39102d646ac2976bc4690

ADD container/nginx.conf /etc/nginx/nginx.conf
