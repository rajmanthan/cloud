FROM centos:latest
RUN yum update -y
RUN yum install  httpd zip unzip -y
