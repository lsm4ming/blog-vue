FROM nginx:latest

MAINTAINER lsm1998

COPY dist/ /usr/share/nginx/html/
COPY deploy/default.conf /etc/nginx/conf.d/default.conf
COPY deploy/ssl /etc/nginx/ssl

EXPOSE 80
EXPOSE 443