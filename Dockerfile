FROM nginx:1.18-alpine@sha256:676b8117782d9e8c20af8e1b19356f64acc76c981f3a65c66e33a9874877892a

ADD container/nginx.conf /etc/nginx/nginx.conf
