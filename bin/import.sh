#!/usr/bin/env bash

cd /var/www/html/drupal
/var/www/html/drupal/vendor/bin/drupal config:import --directory="/root/ldbase_config/sync/"
