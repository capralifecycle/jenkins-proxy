FROM nginx:1.17-alpine@sha256:2993f9c9a619cde706ae0e34a1a91eb9cf5225182b6b76eb637392d2ce816538

ADD container/nginx.conf /etc/nginx/nginx.conf
