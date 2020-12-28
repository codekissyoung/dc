FROM ubuntu:18.04
MAINTAINER link "1162097842@qq.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am your container' > /var/www/html/index.html
COPY app /var/www/html
VOLUME ["/data"]
EXPOSE 80
