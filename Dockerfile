FROM nginx:alpine

EXPOSE 80

ADD ./dist /usr/share/nginx/html
#ADD ./dist /root/html

RUN chmod -R 755 /usr/share/nginx/html

ADD ./nginx /etc/nginx