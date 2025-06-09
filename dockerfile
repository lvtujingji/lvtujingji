FROM nginx:latest

RUN rm -rf /etc/nginx/conf.d/default.conf  /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/
COPY index.html /etc/nginx/html/
COPY lvtujingji.conf /etc/nginx/conf.d/
RUN chown nginx -R /usr/share/nginx/html/
RUn chown nginx -R /etc/nginx/conf.d/


