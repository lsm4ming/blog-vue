FROM nginx:latest

LABEL maintainer="lsm1998 <487005831@qq.com>"

COPY dist/ /usr/share/nginx/html/
COPY deploy/default.conf /etc/nginx/conf.d/default.conf
COPY deploy/ssl /etc/nginx/ssl

EXPOSE 80
EXPOSE 443
