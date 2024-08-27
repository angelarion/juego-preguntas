# Usa la imagen oficial de PHP como base
FROM php:8.2-apache

# Copia el código de la aplicación al contenedor
#COPY src/ /var/www/html/

# Configura el directorio de trabajo
WORKDIR /var/www/html/

# Expone el puerto 80 para el servidor Apache
EXPOSE 80

# Iniciar Apache en primer plano
CMD ["apache2-foreground"]
