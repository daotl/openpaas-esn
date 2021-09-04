#!/bin/sh
VOLUMES_ROOT=/data/docker/volumes/openpaas \
PROVISION=true \
ELASTICSEARCH_INIT_TIMEOUT=120 \
docker compose up -d
