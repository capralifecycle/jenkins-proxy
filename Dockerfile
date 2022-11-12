FROM nginx:1.23-alpine@sha256:bd1ef87802f41785f48862616c1b89fdce091cd3766513871b02b8440306f594

ADD container/nginx.conf /etc/nginx/nginx.conf
