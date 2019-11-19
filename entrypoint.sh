#!/bin/sh
set -eu

curl -X PUT -H "Content-Type: application/json" --data "{ \"data\": \"$data\" }" $WEBHOOK_URL
