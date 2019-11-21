#!/bin/sh
set -eu

./bamboopr.rb --server $BBSERVER --user $BBUSER --pass $BBPASS -k $BBPRJ -r $BBPR
#curl -X PUT -H "Content-Type: application/json" --data "{ \"data\": \"$data\" }" $WEBHOOK_URL
