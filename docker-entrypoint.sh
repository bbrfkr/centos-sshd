#!/bin/sh
echo "$ROOT_PASSWORD" | passwd --stdin root
exec "$@"