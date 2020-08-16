#!/bin/bash
# Must have @jsonlint 
# This uses 'nvm' 
find * -name '*.json' -print | while read line; do
    command=$(~/.nvm/versions/node/v10.21.0/lib/node_modules/jsonlint/lib/cli.js $line > /dev/null)
    if (($? > 0)); then
        echo "ERROR: Wrong json object - $line"
        exit 1
    fi
done