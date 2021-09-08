#!/bin/sh
VOLUMES_ROOT=/data/docker/volumes/openpaas \
ELASTICSEARCH_INIT_TIMEOUT=120 \
ESN_HOST="172.17.0.1" \
docker compose -f docker-compose-deps.yml up -d
