FROM nginx:latest

RUN rm -rf /etc/nginx/conf.d/default.conf  /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/
COPY lvtujingji.conf /etc/nginx/conf.d/


