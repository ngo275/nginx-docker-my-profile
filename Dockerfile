# Getting Base Image
FROM ubuntu:17.04

# Author Info
MAINTAINER ngo275

RUN apt-get update && \
    apt-get install -y nginx && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN echo "daemon off;" >> /etc/nginx/nginx.conf
ADD sites-enabled/ /etc/nginx/sites-enabled/
#ADD app/ /app/

EXPOSE 80

CMD ["/usr/sbin/nginx"]
