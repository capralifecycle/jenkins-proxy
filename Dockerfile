FROM nginx:1.19-alpine@sha256:01747306a7247dbe928db991eab42e4002118bf636dd85b4ffea05dd907e5b66

ADD container/nginx.conf /etc/nginx/nginx.conf
