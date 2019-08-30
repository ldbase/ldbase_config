#!/usr/bin/env bash

cd /var/www/html/drupal
/var/www/html/drupal/vendor/bin/drupal config:import --directory="/root/ldbase_config/sync/"
/var/www/html/drupal/vendor/bin/drush php-script /root/ldbase_config/bin/taxonomy_porter.drush import /root/ldbase_config/taxonomy.txt
