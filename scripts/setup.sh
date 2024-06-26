#!/bin/zsh
# Replace Lando site URL and name

# Lando init
lando rebuild -y
lando start

#Composer and site pofile install
lando composer install
lando pip install -r web/modules/contrib/dropai/modules/dropai_python/python/requirements.txt
lando drush si local_drupal_dev_profile --db-url=mysql://drupal10:drupal10@database:3306/drupal10 -y

# Cleanup
lando drush cr
lando drush uli
