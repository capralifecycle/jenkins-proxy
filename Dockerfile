FROM nginx:1.19-alpine@sha256:210a2ddbc64ef162913f6e1d81fdc29efed14f35aa77716ab5e952959833c831

ADD container/nginx.conf /etc/nginx/nginx.conf
