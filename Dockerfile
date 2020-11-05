FROM nginx:1.19-alpine@sha256:f9ddfb3fd9590a3b6ba095939b7a5aee110a6fb397922e2684d6e189e78329c9

ADD container/nginx.conf /etc/nginx/nginx.conf
