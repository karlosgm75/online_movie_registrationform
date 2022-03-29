FROM  httpd:2.4.53
COPY index.html /var/www/html/
COPY thankyou.html /var/www/html/
EXPOSE 80
