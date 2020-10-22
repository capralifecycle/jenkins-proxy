FROM nginx:1.19-alpine@sha256:a411d06ab4f5347ac9652357ac35600555aeff0b910326cc7adc36d471e0b36f

ADD container/nginx.conf /etc/nginx/nginx.conf
