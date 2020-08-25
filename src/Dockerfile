FROM php:5.6-apache
RUN a2enmod rewrite 
RUN docker-php-ext-install mysql
RUN docker-php-ext-install pdo
RUN docker-php-ext-install pdo_mysql

RUN apt-get update && apt-get install -y \
		libfreetype6-dev \
		libjpeg62-turbo-dev \
		libpng-dev \
	&& docker-php-ext-install -j$(nproc) iconv \
	&& docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ \
	&& docker-php-ext-install -j$(nproc) gd

EXPOSE 25