FROM nginx
MAINTAINER ashish
EXPOSE 80
COPY index.html /usr/share/nginx/html/
