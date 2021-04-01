FROM nginx:1.19-alpine@sha256:d942e5263869b00ed3174fb76573165dc89e391bfafa43e9134a9c6e0bf0ec87

ADD container/nginx.conf /etc/nginx/nginx.conf
