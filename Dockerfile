FROM nginx:1.25-alpine@sha256:3923f8de8d2214b9490e68fd6ae63ea604deddd166df2755b788bef04848b9bc

ADD container/nginx.conf /etc/nginx/nginx.conf
