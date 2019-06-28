#!/usr/bin/env bash

cd /var/www/html/drupal
/var/www/html/drupal/vendor/bin/drupal config:export --directory="/root/ldbase_config/sync/"
