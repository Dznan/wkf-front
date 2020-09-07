FROM nginx:latest

EXPOSE 80

ADD ./dist /usr/share/nginx/html

ADD ./nginx /etc/nginx