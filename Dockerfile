FROM nginx:1.25-alpine@sha256:0dadbdfec377387ab9e51761e6a3bcbac35076022c446e658af852f607929d3f

ADD container/nginx.conf /etc/nginx/nginx.conf
