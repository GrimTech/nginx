FROM nginx:alpine
COPY site /var/www/html/
COPY default.conf /etc/nginx/conf.d/default.conf
