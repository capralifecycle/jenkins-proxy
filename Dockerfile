FROM nginx:1.21-alpine@sha256:0f8595aa040ec107821e0409a1dd3f7a5e989501d5c8d5b5ca1f955f33ac81a0

ADD container/nginx.conf /etc/nginx/nginx.conf
