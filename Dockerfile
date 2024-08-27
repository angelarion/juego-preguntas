# Usa la imagen oficial de PHP con Apache como base
FROM php:8.2-apache

# Configura el directorio de trabajo en el contenedor
WORKDIR /var/www/html/

# Copia los archivos de la aplicación al contenedor
COPY src/ /var/www/html/

# Otorga permisos a los archivos copiados
RUN chown -R www-data:www-data /var/www/html/ && \
    chmod -R 755 /var/www/html/

# Expone el puerto 80 para el servidor Apache
EXPOSE 80

# Inicia Apache en primer plano
CMD ["apache2-foreground"]
