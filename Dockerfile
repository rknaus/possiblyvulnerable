FROM centos:centos6.6
EXPOSE 8080
RUN yum -y install httpd
RUN echo "Sample welcome page" > /var/www/html/index.html
CMD /usr/sbin/httpd -DFOREGROUND

