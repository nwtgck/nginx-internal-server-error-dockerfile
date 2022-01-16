FROM nginx:1.15-alpine

LABEL maintainer="Ryo Ota <nwtgck@nwtgck.org>"

COPY nginx-internal-server-error-conf/default.conf /etc/nginx/conf.d/default.conf
