FROM vesica/php72:dev

# Copy files
RUN rm -rf /var/www/html
COPY html /var/www/html

ENV LOAD_BALANCER_MODE "0"
ENV LOAD_BALANCER_KEY "KEY"

