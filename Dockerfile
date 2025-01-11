FROM httpd:alpine

LABEL Maintainer="Arya Pramudya" \
    email="Aryapramudya@gmail.com" \
    AppName="WebServerku-v1"

COPY htdocs /usr/local/apache2/htdocs

EXPOSE 80