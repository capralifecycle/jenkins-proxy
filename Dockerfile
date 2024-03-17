FROM nginx:1.25-alpine@sha256:7b52b55fdb7178a3c312d1669ac2bbf412874666397ddb60b666e5102bb37e36

ADD container/nginx.conf /etc/nginx/nginx.conf
