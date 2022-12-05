FROM sony11/webapp:latest

COPY website /var/www/html/

RUN apt-get update
RUN apt-get install -y php

CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
