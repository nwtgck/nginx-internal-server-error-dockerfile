FROM nginx:1.19.5-alpine

LABEL maintainer="Ryo Ota <nwtgck@gmail.com>"

COPY nginx-internal-server-error-conf/default.conf /etc/nginx/conf.d/default.conf
