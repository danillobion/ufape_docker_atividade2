FROM ubuntu/apache2
MAINTAINER Danillo Bion <danillobion@gmail.com>
RUN apt update \
	&& rm /var/www/html/index.html
ADD /index.html /var/www/html
EXPOSE 80
