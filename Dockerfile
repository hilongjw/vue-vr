FROM nginx

MAINTAINER hilongjw <hilongjw@gmail.com> 

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]