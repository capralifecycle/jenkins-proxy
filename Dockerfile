FROM nginx:1.15-alpine@sha256:988afad1140051ca36a4ef9b127f1f5a82d54edde90f89e7f797d37a34a15fc9

ADD container/nginx.conf /etc/nginx/nginx.conf
