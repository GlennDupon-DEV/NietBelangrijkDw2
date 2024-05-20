FROM httpd

COPY ./html /usr/local/apache2/htdocs/

RUN date > /usr/local/apache2/htdocs/buildtime.txt

EXPOSE 81
