#!/bin/bash

while ! nc -z pm-ecomm-gateway 8080; do
  echo 'Install: waiting for gateway server'
  sleep 3
done

MYSQL_USERNAME="${MYSQL_USERNAME:-root}"
MYSQL_PASSWORD="${MYSQL_PASSWORD:-test}"
MYSQL_DATABASE="${MYSQL_DATABASE:-pm_db}"
MYSQL_HOST="${MYSQL_HOST:-mysql}"

ADMIN_NAME="${ADMIN_NAME:-Admin}"
ADMIN_EMAIL="${ADMIN_EMAIL:-admin@pm-ecommerce.com}"
ADMIN_PASSWORD="${ADMIN_PASSWORD:-6cvaR6YLUE1B3RCvjgh93Q==}"

echo "$MYSQL_USERNAME"
echo "$MYSQL_PASSWORD"
echo "$MYSQL_DATABASE"
echo "$MYSQL_HOST"

mysql -u "$MYSQL_USERNAME" -p"$MYSQL_PASSWORD" -h "$MYSQL_HOST" "$MYSQL_DATABASE" <<EOF

INSERT INTO permissions (name, action, path) VALUES("All access","*","*");

INSERT INTO roles (name) VALUES("Admin");
INSERT INTO roles (name) VALUES("Guest");

INSERT INTO roles_permissions (role_id, permissions_id) VALUES(1,1);
INSERT INTO roles_permissions (role_id, permissions_id) VALUES(2,1);

INSERT INTO accounts (name, email, password, created_date) VALUES("$ADMIN_NAME","$ADMIN_EMAIL","$ADMIN_PASSWORD", CURRENT_TIMESTAMP);
INSERT INTO employees (id, role_id) VALUES(1,1);

EOF
