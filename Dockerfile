FROM php:8.2.1-fpm

COPY --from=composer:2.5.1 /usr/bin/composer /usr/bin/composer
COPY . /app

WORKDIR /app

RUN chmod +x /app/docker-entrypoint.sh

ENTRYPOINT ["/app/docker-entrypoint.sh"]
