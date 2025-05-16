#!/bin/sh

# Use TYPESENSE_DATA_DIR if set, otherwise default to /opt/typesense/data
DATA_DIR="${TYPESENSE_DATA_DIR:-/opt/typesense/data}"

exec /opt/typesense-server \
    --api-address 127.0.0.1 \
    --api-port 8118 \
    --peering-address 127.0.0.1 \
    --enable-search-analytics=true \
    --analytics-flush-interval=300 \
    --analytics-dir="${DATA_DIR}/analytics"