#!/bin/sh
chmod 0644 *
chmod 0755 ./esniperstart.sh
chmod 0755 ./updateDB.php
chmod 0755 ./reload.php
mkdir tmp
chmod 0777 tmp
echo "Do not forget to check the interpreter path in updateDB.php, reload.php and esniperstart.sh"
