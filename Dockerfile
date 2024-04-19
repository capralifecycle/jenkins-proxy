FROM nginx:1.25-alpine@sha256:7bd88800d8c18d4f73feeee25e04fcdbeecfc5e0a2b7254a90f4816bb67beadd

ADD container/nginx.conf /etc/nginx/nginx.conf
