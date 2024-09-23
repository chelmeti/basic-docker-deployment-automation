FROM httpd
MAINTAINER name rahul
LABEL this is my second task 
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
