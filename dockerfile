FROM nginx:latest

COPY index.html /usr/share/nginx/html/
RUN rm /etc/nginx/conf.d/default.conf  /usr/share/nginx/html/*
COPY lvtujingji.conf /etc/nginx/conf.d/


