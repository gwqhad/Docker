FROM ubuntu:14.04
MAINTAINER saymagic saymagic@163.com
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80
