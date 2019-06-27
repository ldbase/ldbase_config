#!/usr/bin/env bash

cd /var/www/html/drupal
drupal config:export --directory="/root/ldbase_config/sync/"
