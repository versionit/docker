FROM centos
MAINTAINER Raghu
RUN yum install httpd -y
RUN echo Hello World >/var/www/html/index.html
CMD /usr/sbin/httpd -DFOREGROUND