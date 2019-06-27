#!/usr/bin/env bash

echo "Pulling in configurations..."

cd /var/www/html/drupal
drupal config:export --directory="/root/ldbase_config/sync/" --remove-uuid --remove-config-hash
