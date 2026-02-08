#!/usr/bin/with-contenv bashio

export ROMM_AUTH_SECRET_KEY="$(bashio::config 'auth_secret_key')"

export DB_HOST="$(bashio::config 'db_host')"
export DB_PORT="$(bashio::config 'db_port')"
export DB_NAME="$(bashio::config 'db_name')"
export DB_USER="$(bashio::config 'db_user')"
export DB_PASSWORD="$(bashio::config 'db_password')"

export ROMM_HOST="0.0.0.0"
export ROMM_PORT="3000"

exec /init
