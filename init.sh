#!/bin/sh
VOLUMES_ROOT=/data/docker/volumes/openpaas
mkdir -p ${VOLUMES_ROOT}/redis/data
mkdir -p ${VOLUMES_ROOT}/rabbitmq/data
mkdir -p ${VOLUMES_ROOT}/mongo/data
mkdir -p ${VOLUMES_ROOT}/elasticsearch/data
