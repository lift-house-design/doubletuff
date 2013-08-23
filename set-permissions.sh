#!/bin/bash
#
# Set correct permissions for files and directories for PrestaShop

SHOP_PATH="www"
PATHS_TO_CHANGE='config
cache
log
img
mails
modules
themes/default/lang
themes/default/pdf/lang
themes/default/cache
translations
upload
download
sitemap.xml'

cd "$SHOP_PATH"
for file in $PATHS_TO_CHANGE
do
	echo "Changing permissions to 777 recursively for: $file"
	chmod -R 777 "$file"
done

echo "All permission changes are complete"