FROM nginx:1.15.2

LABEL maintainer="Ryo Ota <nwtgck@gmail.com>"

COPY nginx-always-internal-server-error-conf/default.conf /etc/nginx/conf.d/default.conf
