FROM nginx:1.17-alpine@sha256:ba9a017fce918f2850b7f03c3c2626e8b69e6b8f04e0020121e7c20995799513

ADD container/nginx.conf /etc/nginx/nginx.conf
