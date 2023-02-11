# What is this?

Simple example how to run `composer install` command each time
when you start docker containers.

## Requirements

* [docker-compose](https://docs.docker.com/compose/install/)

## How to test this?

Just run `docker-compose up` command to start container. You should see

```bash
-------------------------- Running composer install --------------------------
```

And after that you should also see

```bash
php-fpm | ------------------------
php-fpm | 
php-fpm | Importing custom functions also work
php-fpm | 
php-fpm | ------------------------
```

each time you start containers again.

## License

[The MIT License (MIT)](LICENSE)

Copyright © 2023 Tarmo Leppänen
