FROM nginx:1.23-alpine@sha256:044441a2f81e4cfc98c9d740c1b73ed7313dec240298161ec360e036c3ba218e

ADD container/nginx.conf /etc/nginx/nginx.conf
