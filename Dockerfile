# Use the official PHP image
FROM php:7.4-apache

# Copy files from projectdone to the container's web directory
COPY . /var/www/html/

# Expose port 80
EXPOSE 80
