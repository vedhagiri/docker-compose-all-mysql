#!/bin/sh
. ./environment.sh
docker exec -it ${MARIADB_CONTAINER_NAME_PREFIX}10.3 sh -c "${MYSQL_CONNECT_CMD}"
