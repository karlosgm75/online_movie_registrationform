FROM  httpd:alpine3.15
COPY index.html /var/www/html/
COPY thankyou.html /var/www/html/
EXPOSE 80
