FROM alpine:latest

MAINTAINER hilongjw <hilongjw@gmail.com> 

RUN apk --update add nginx

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]