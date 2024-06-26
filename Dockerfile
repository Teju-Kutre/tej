FROM httpd:2.4
COPY ./index.html/ /usr/local/apache2/htdocs/
EXPOSE 85
RUN sed -i 's/Listen 80/Listen 85/' /usr/local/apache2/conf/httpd.conf
