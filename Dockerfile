FROM nginx:1.15-alpine@sha256:9df64fb0a4670ce08caf793ccfbc550794c0e9e92c4cca20dd08607653ca4f12

ADD container/nginx.conf /etc/nginx/nginx.conf
