#!/bin/sh
# PROVISION=true \
MONGO_TIMEOUT=100000 \
AMQP_USERNAME=guest \
AMQP_PASSWORD=guest \
WEB_HOST=openpaas.internetapi.cn \
WEB_PORT=8080 \
DAV_SERVER_HOST=sabre \
DAV_SERVER_PORT=80 \
ELASTICSEARCH_INIT_TIMEOUT=120 \
JMAP_SERVER_SCHEME=https \
JMAP_SERVER_HOST=mail.internetapi.cn \
JMAP_SERVER_PORT=443 \
MAIL_BROWSER=false \
SMTP_HOST=james \
SMTP_PORT=25 \
JAMES_WEBADMIN_SCHEME=https \
JAMES_WEBADMIN_HOST=mail.internetapi.cn \
JAMES_WEBADMIN_PORT=8000 \
node server.js
# node ./bin/cli configure