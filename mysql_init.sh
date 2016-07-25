#!/bin/bash

echo "CREATE DATABASE IF NOT EXISTS \`$MYSQL_DATABASE0\` ;" | mysql --protocol=socket -uroot
echo "CREATE DATABASE IF NOT EXISTS \`$MYSQL_DATABASE1\` ;" | mysql --protocol=socket -uroot
echo "GRANT ALL ON \`$MYSQL_DATABASE0\`.* TO '$MYSQL_USER'@'%' ;" | mysql --protocol=socket -uroot
echo "GRANT ALL ON \`$MYSQL_DATABASE1\`.* TO '$MYSQL_USER'@'%' ;" | mysql --protocol=socket -uroot
