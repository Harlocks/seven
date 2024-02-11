FROM httpd:latest

COPY ./mods.zip /usr/local/apache2/htdocs/

EXPOSE 80
