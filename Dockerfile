FROM nginx:1.23-alpine@sha256:6318314189b40e73145a48060bff4783a116c34cc7241532d0d94198fb2c9629

ADD container/nginx.conf /etc/nginx/nginx.conf
