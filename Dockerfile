FROM nginx:latest

ADD ./dist /usr/share/nginx/html

ADD ./nginx /etc/nginx