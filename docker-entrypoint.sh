#!/bin/bash

echo "-------------------------- Running composer install --------------------------"

composer install

php ./src/index.php

exec "$@"
