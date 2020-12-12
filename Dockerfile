FROM nginx:1.19-alpine@sha256:6ceeeab513f7d15cea38c1f8dfe5455323b5a1bfd568516b3b0ee70406f75247

ADD container/nginx.conf /etc/nginx/nginx.conf
