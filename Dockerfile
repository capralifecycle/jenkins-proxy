FROM nginx:1.25-alpine@sha256:16164a43b5faec40adb521e98272edc528e74f31c1352719132b8f7e53418d70

ADD container/nginx.conf /etc/nginx/nginx.conf
