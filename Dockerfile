FROM ubuntu:15.10

RUN apt-get update -y
RUN apt-get install supervisor -y

# Add configuration files
ADD ./conf/supervisord.conf /etc/supervisor/conf.d/supervisord.conf

CMD ["/usr/bin/supervisord"]
