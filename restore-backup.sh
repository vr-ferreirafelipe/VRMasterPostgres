#!/bin/bash
set -e

pg_restore -U $POSTGRES_USER -p 5432 -d $POSTGRES_DB -v /backups/backup.sql || true