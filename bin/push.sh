#!/usr/bin/env bash

echo "Pushing out configurations..."

cd /var/www/html/drupal
drupal config:import --directory="/root/ldbase_config/sync/"
