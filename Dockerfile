FROM alpine:latest
LABEL Maintainer="ahcometrue <1091109811@qq.com>" \
  Description="Lightweight container with Nginx 1.16 & PHP-FPM 7.3 & Redis based on Alpine Linux. "


# install packages
RUN apk --no-cache add \
  nginx \
  supervisor \
  curl \
  openssl \
  openssl-dev \
  php7 \
  php7-fpm \
  php7-pdo \
  php7-pdo_mysql \
  php7-json \
  php7-openssl \
  php7-curl \
  php7-zlib \
  php7-phar \
  php7-intl \
  php7-dom \
  php7-xmlreader \
  php7-ctype \
  php7-session \
  php7-mbstring \
  php7-gd \
  php7-redis \
  php7-bcmath \
  php7-bz2 \
  php7-exif \
  php7-fileinfo \
  php7-iconv \
  php7-mbstring \
  php7-simplexml \
  php7-sockets \
  php7-tokenizer \
  php7-xmlwriter \
  php7-pecl-apcu \
  php7-opcache \
  php7-soap \
  php7-zip
