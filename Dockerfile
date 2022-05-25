FROM nginx:1.22-alpine@sha256:f335d7436887b39393409261603fb248e0c385ec18997d866dd44f7e9b621096

ADD container/nginx.conf /etc/nginx/nginx.conf
