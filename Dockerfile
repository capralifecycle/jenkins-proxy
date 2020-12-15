FROM nginx:1.19-alpine@sha256:69286bc97490a90a3dbbc2a8f6e734336f929f92b8627ad3102c411cc9bcb820

ADD container/nginx.conf /etc/nginx/nginx.conf
