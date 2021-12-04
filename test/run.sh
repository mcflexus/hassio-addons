#!/usr/bin/with-contenv bashio

CONFIG_PATH=/data/options.json

NAME="$(bashio::config 'name')"

echo Hello
echo NAME

python3 -m http.server 8000
