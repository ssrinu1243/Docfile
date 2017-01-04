FROM centos
MAINTAINER srinu

RUN yum install httpd -y
EXPOSE 80 
RUN echo "hello world" > /var/www/html/index.html
CMD /usr/sbin/apachectl -DFOREGROUND

