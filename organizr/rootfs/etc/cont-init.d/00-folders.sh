#!/usr/bin/with-contenv bashio

if [ ! -d /data/organizr ]; then
  echo "Creating /data/organizr"
  mkdir -p /data/organizr
  chown -R abc:abc /data/organizr
fi