#!/usr/bin/env bash

cd /var/www/html/drupal
drupal config:import --directory="/root/ldbase_config/sync/"
