FROM nginx:alpine
COPY site /var/www/html/
COPY custom.conf /etc/nginx/conf.d/custom.conf
