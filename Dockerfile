FROM nginx:1.23-alpine@sha256:082f8c10bd47b6acc8ef15ae61ae45dd8fde0e9f389a8b5cb23c37408642bf5d

ADD container/nginx.conf /etc/nginx/nginx.conf
