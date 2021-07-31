FROM nginx:1.21-alpine@sha256:1b68400cbeec3d5334edcb8606b2ac4badc9b0401cc209e8941853aec332efea

ADD container/nginx.conf /etc/nginx/nginx.conf
