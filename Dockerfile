FROM nginx:1.15-alpine@sha256:3dd4d225d644ec4bebc5cfc33146039eaaf7328ee8710424e7174f258ebde45a

ADD container/nginx.conf /etc/nginx/nginx.conf
