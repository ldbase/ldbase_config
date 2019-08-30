#!/usr/bin/env bash

rm /root/ldbase_config/sync/*
rm /root/ldbase_config/taxonomy.txt

cd /var/www/html/drupal
/var/www/html/drupal/vendor/bin/drupal config:export --directory="/root/ldbase_config/sync/" --remove-config-hash
/var/www/html/drupal/vendor/bin/drush php-script /root/ldbase_config/bin/taxonomy_porter.drush export /root/ldbase_config/taxonomy.txt
