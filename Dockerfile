FROM nginx:alpine

EXPOSE 80

ADD ./dist /usr/share/nginx/html
#ADD ./dist /root/html

ADD ./mcs.js /usr/share/nginx/public/js/

RUN chmod -R 755 /usr/share/nginx/html

ADD ./nginx /etc/nginx