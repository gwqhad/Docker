FROM ubuntu:14.04
MAINTAINER saymagic saymagic@163.com
RUN apt-get update
RUN apt-get install -y nginx
COPY start.sh /usr/bin/start.sh
RUN chmod +x /usr/bin/start.sh
ENTRYPOINT echo hello "$0" "$@"
#CMD /usr/bin/start.sh ${env}
EXPOSE 80
