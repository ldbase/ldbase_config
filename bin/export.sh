#!/usr/bin/env bash

rm /root/ldbase_config/sync/*

cd /var/www/html/drupal
/var/www/html/drupal/vendor/bin/drupal config:export --directory="/root/ldbase_config/sync/" --remove-config-hash
