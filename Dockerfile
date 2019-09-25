FROM nginx:1.17-alpine@sha256:b5e6442e5931a9c7b4dd5c7733c4b5803cd1878598499608dd4ca6e3e9c5ffe8

ADD container/nginx.conf /etc/nginx/nginx.conf
