FROM nginx:1.25-alpine@sha256:4c93a3bd8bf95412889dd84213570102176b6052d88bb828eaf449c56aca55ef

ADD container/nginx.conf /etc/nginx/nginx.conf
