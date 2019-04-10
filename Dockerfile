FROM httpd:2.4-alpine

# Copy files
RUN rm -rf /usr/local/apache2/htdocs/
COPY html /usr/local/apache2/htdocs/ 
