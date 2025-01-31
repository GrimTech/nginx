FROM nginx:alpine
COPY site /var/www/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf
