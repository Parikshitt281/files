FROM amazonlinux
RUN yum update && yum install httpd -y
RUN echo "this is httpd" > /var/www/html/index.html
EXPOSE 80
CMD ["httpd","-D","FOREGROUND"]
