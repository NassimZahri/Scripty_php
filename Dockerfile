FROM php:8.2-apache

# Copy website files to Apache document root
COPY . /var/www/html/

# Set permissions (optional, for development)
RUN chown -R www-data:www-data /var/www/html

EXPOSE 80