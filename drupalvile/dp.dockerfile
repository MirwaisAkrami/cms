FROM drupal:9-apache

# This is to increase the upload max size of the files
COPY './uploads.ini' '/usr/local/etc/php/conf.d/'
