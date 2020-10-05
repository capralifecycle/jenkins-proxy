FROM nginx:1.19-alpine@sha256:a3c6118edc80de4a5aaf2711b7742c25d4d2da54325bae465205cb386afa79ee

ADD container/nginx.conf /etc/nginx/nginx.conf
