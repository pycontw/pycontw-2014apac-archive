FROM nginx:1-alpine

ADD ./nginx.conf /etc/nginx/conf.d
ADD ./src/2014apac /usr/share/nginx/html/2014apac
