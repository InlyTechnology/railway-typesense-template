#!/bin/sh

exec /opt/typesense-server --api-address 127.0.0.1 --api-port 8118 --enable-search-analytics=true --analytics-flush-interval=300 --analytics-dir=/opt/typesense/analytics-data