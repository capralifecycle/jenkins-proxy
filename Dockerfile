FROM nginx:1.26-alpine@sha256:210650bba35a8e714a56aadb4a5abed9db1e55a90122b4bfa38c3977be831db9

ADD container/nginx.conf /etc/nginx/nginx.conf
