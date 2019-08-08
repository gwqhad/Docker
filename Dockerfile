FROM ubuntu:14.04
MAINTAINER gwqhad gwqhad@163.com
RUN apt-get update
RUN apt-get install  nginx
EXPOSE 80

