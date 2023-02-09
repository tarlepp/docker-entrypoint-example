#!/bin/bash

echo "-------------------------- Running composer install --------------------------"

composer install

exec "$@"
