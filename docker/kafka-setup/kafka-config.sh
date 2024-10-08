#!/usr/bin/env bash

: ${PARTITIONS:=1}
: ${REPLICATION_FACTOR:=1}
: ${MAX_MESSAGE_BYTES:=5242880}

: ${KAFKA_PROPERTIES_SECURITY_PROTOCOL:=PLAINTEXT}

: ${DATAHUB_ANALYTICS_ENABLED:=true}

: ${KAFKA_HEAP_OPTS:=-Xmx64M}
export KAFKA_HEAP_OPTS

CONNECTION_PROPERTIES_PATH=/tmp/connection.properties

WORKERS=4
DELIMITER=";"
